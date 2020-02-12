.class Lcom/petebevin/markdown/MarkdownProcessor$5;
.super Ljava/lang/Object;
.source "MarkdownProcessor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/MarkdownProcessor;->doCodeBlocks(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final LANG_IDENTIFIER:Ljava/lang/String; = "lang:"


# instance fields
.field final synthetic this$0:Lcom/petebevin/markdown/MarkdownProcessor;


# direct methods
.method constructor <init>(Lcom/petebevin/markdown/MarkdownProcessor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/petebevin/markdown/MarkdownProcessor$5;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public firstLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 385
    if-nez p1, :cond_0

    const-string v1, ""

    .line 387
    :goto_0
    return-object v1

    .line 386
    :cond_0
    const-string v1, "\\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 387
    .local v0, "splitted":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0
.end method

.method public genericCodeBlock(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 412
    const-string v0, "\n\n<pre><code>%s\n</code></pre>\n\n"

    .line 413
    .local v0, "codeBlockTemplate":Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public isLanguageIdentifier(Ljava/lang/String;)Z
    .locals 4
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 392
    if-nez p1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v1

    .line 393
    :cond_1
    const-string v0, ""

    .line 394
    .local v0, "lang":Ljava/lang/String;
    const-string v2, "lang:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 395
    const-string v2, "lang:"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public languageBlock(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "firstLine"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 404
    const-string v1, "\n\n<pre class=\"%s\">\n%s\n</pre>\n\n"

    .line 405
    .local v1, "codeBlockTemplate":Ljava/lang/String;
    const-string v3, "lang:"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 406
    .local v2, "lang":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    .local v0, "block":Ljava/lang/String;
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 7
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 367
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    .local v0, "codeBlock":Ljava/lang/String;
    new-instance v1, Lcom/petebevin/markdown/TextEditor;

    invoke-direct {v1, v0}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    .line 369
    .local v1, "ed":Lcom/petebevin/markdown/TextEditor;
    invoke-virtual {v1}, Lcom/petebevin/markdown/TextEditor;->outdent()Lcom/petebevin/markdown/TextEditor;

    .line 370
    iget-object v5, p0, Lcom/petebevin/markdown/MarkdownProcessor$5;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-static {v5, v1}, Lcom/petebevin/markdown/MarkdownProcessor;->access$7(Lcom/petebevin/markdown/MarkdownProcessor;Lcom/petebevin/markdown/TextEditor;)V

    .line 371
    invoke-virtual {v1}, Lcom/petebevin/markdown/TextEditor;->detabify()Lcom/petebevin/markdown/TextEditor;

    move-result-object v5

    const-string v6, "\\A\\n+"

    invoke-virtual {v5, v6}, Lcom/petebevin/markdown/TextEditor;->deleteAll(Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v5

    const-string v6, "\\s+\\z"

    invoke-virtual {v5, v6}, Lcom/petebevin/markdown/TextEditor;->deleteAll(Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 372
    invoke-virtual {v1}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v4

    .line 373
    .local v4, "text":Ljava/lang/String;
    const-string v3, ""

    .line 374
    .local v3, "out":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lcom/petebevin/markdown/MarkdownProcessor$5;->firstLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    .local v2, "firstLine":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/petebevin/markdown/MarkdownProcessor$5;->isLanguageIdentifier(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 376
    invoke-virtual {p0, v2, v4}, Lcom/petebevin/markdown/MarkdownProcessor$5;->languageBlock(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    :goto_0
    return-object v3

    .line 378
    :cond_0
    invoke-virtual {p0, v4}, Lcom/petebevin/markdown/MarkdownProcessor$5;->genericCodeBlock(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
