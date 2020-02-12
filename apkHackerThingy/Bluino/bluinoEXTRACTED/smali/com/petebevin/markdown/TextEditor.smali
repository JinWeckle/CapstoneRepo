.class public Lcom/petebevin/markdown/TextEditor;
.super Ljava/lang/Object;
.source "TextEditor.java"


# instance fields
.field private text:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    .line 59
    return-void
.end method

.method private nestedTagsRegex(I)Ljava/lang/String;
    .locals 2
    .param p1, "depth"    # I

    .prologue
    .line 259
    if-nez p1, :cond_0

    .line 260
    const-string v0, ""

    .line 262
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?:<[a-z/!$](?:[^<>]|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/petebevin/markdown/TextEditor;->nestedTagsRegex(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")*>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;

    .prologue
    .line 218
    iget-object v0, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 219
    return-void
.end method

.method public deleteAll(Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 140
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    return-object v0
.end method

.method public detabify()Lcom/petebevin/markdown/TextEditor;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/petebevin/markdown/TextEditor;->detabify(I)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    return-object v0
.end method

.method public detabify(I)Lcom/petebevin/markdown/TextEditor;
    .locals 2
    .param p1, "tabWidth"    # I

    .prologue
    .line 158
    const-string v0, "(.*?)\\t"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Lcom/petebevin/markdown/TextEditor$2;

    invoke-direct {v1, p0, p1}, Lcom/petebevin/markdown/TextEditor$2;-><init>(Lcom/petebevin/markdown/TextEditor;I)V

    invoke-virtual {p0, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 170
    return-object p0
.end method

.method public indent(I)Lcom/petebevin/markdown/TextEditor;
    .locals 4
    .param p1, "spaces"    # I

    .prologue
    .line 206
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 207
    .local v1, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, p1, :cond_0

    .line 210
    const-string v2, "^"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v2

    return-object v2

    .line 208
    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public outdent()Lcom/petebevin/markdown/TextEditor;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/petebevin/markdown/TextEditor;->outdent(I)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    return-object v0
.end method

.method public outdent(I)Lcom/petebevin/markdown/TextEditor;
    .locals 2
    .param p1, "spaces"    # I

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^(\\t|[ ]{1,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/petebevin/markdown/TextEditor;->deleteAll(Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    return-object v0
.end method

.method public prepend(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 272
    .local v0, "newText":Ljava/lang/StringBuffer;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 273
    iget-object v1, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 274
    iput-object v0, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    .line 275
    return-void
.end method

.method public replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;
    .locals 5
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "replacement"    # Ljava/lang/String;

    .prologue
    .line 79
    iget-object v4, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 80
    move-object v2, p2

    .line 81
    .local v2, "r":Ljava/lang/String;
    const/16 v4, 0x8

    invoke-static {p1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 82
    .local v1, "p":Ljava/util/regex/Pattern;
    iget-object v4, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 83
    .local v0, "m":Ljava/util/regex/Matcher;
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .local v3, "sb":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 88
    iput-object v3, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    .line 90
    .end local v0    # "m":Ljava/util/regex/Matcher;
    .end local v1    # "p":Ljava/util/regex/Pattern;
    .end local v2    # "r":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuffer;
    :cond_0
    return-object p0

    .line 85
    .restart local v0    # "m":Ljava/util/regex/Matcher;
    .restart local v1    # "p":Ljava/util/regex/Pattern;
    .restart local v2    # "r":Ljava/lang/String;
    .restart local v3    # "sb":Ljava/lang/StringBuffer;
    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0
.end method

.method public replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;
    .locals 5
    .param p1, "pattern"    # Ljava/util/regex/Pattern;
    .param p2, "replacement"    # Lcom/petebevin/markdown/Replacement;

    .prologue
    .line 118
    iget-object v3, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 119
    .local v1, "m":Ljava/util/regex/Matcher;
    const/4 v0, 0x0

    .line 120
    .local v0, "lastIndex":I
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .local v2, "sb":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    iget-object v3, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 127
    iput-object v2, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    .line 128
    return-object p0

    .line 122
    :cond_0
    iget-object v3, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 123
    invoke-interface {p2, v1}, Lcom/petebevin/markdown/Replacement;->replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0
.end method

.method public replaceAllLiteral(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;
    .locals 2
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "replacement"    # Ljava/lang/String;

    .prologue
    .line 101
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v1, Lcom/petebevin/markdown/TextEditor$1;

    invoke-direct {v1, p0, p2}, Lcom/petebevin/markdown/TextEditor$1;-><init>(Lcom/petebevin/markdown/TextEditor;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tokenizeHTML()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/petebevin/markdown/HTMLToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .local v4, "tokens":Ljava/util/List;, "Ljava/util/List<Lcom/petebevin/markdown/HTMLToken;>;"
    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/petebevin/markdown/TextEditor;->nestedTagsRegex(I)Ljava/lang/String;

    move-result-object v2

    .line 229
    .local v2, "nestedTags":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(?s:<!(--.*?--\\s*)+>)|(?s:<\\?.*?\\?>)|"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 235
    const/4 v6, 0x2

    .line 229
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 237
    .local v3, "p":Ljava/util/regex/Pattern;
    iget-object v5, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 238
    .local v1, "m":Ljava/util/regex/Matcher;
    const/4 v0, 0x0

    .line 239
    .local v0, "lastPos":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    .line 246
    iget-object v5, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 247
    iget-object v5, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/petebevin/markdown/HTMLToken;->text(Ljava/lang/String;)Lcom/petebevin/markdown/HTMLToken;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    return-object v4

    .line 240
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 241
    iget-object v5, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/petebevin/markdown/HTMLToken;->text(Ljava/lang/String;)Lcom/petebevin/markdown/HTMLToken;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_2
    iget-object v5, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/petebevin/markdown/HTMLToken;->tag(Ljava/lang/String;)Lcom/petebevin/markdown/HTMLToken;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0
.end method

.method public trim()Lcom/petebevin/markdown/TextEditor;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/petebevin/markdown/TextEditor;->text:Ljava/lang/StringBuffer;

    .line 197
    return-object p0
.end method
