.class Lcom/petebevin/markdown/MarkdownProcessor$11;
.super Ljava/lang/Object;
.source "MarkdownProcessor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/MarkdownProcessor;->doAnchors(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/petebevin/markdown/MarkdownProcessor;


# direct methods
.method constructor <init>(Lcom/petebevin/markdown/MarkdownProcessor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/petebevin/markdown/MarkdownProcessor$11;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 7
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 722
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 723
    .local v0, "linkText":Ljava/lang/String;
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 724
    .local v3, "url":Ljava/lang/String;
    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 726
    .local v2, "title":Ljava/lang/String;
    const-string v4, "\\*"

    invoke-static {}, Lcom/petebevin/markdown/MarkdownProcessor;->access$12()Lcom/petebevin/markdown/CharacterProtector;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 727
    const-string v4, "_"

    invoke-static {}, Lcom/petebevin/markdown/MarkdownProcessor;->access$12()Lcom/petebevin/markdown/CharacterProtector;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 728
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 729
    .local v1, "result":Ljava/lang/StringBuffer;
    const-string v4, "<a href=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 730
    if-eqz v2, :cond_0

    .line 732
    const-string v4, "\\*"

    invoke-static {}, Lcom/petebevin/markdown/MarkdownProcessor;->access$12()Lcom/petebevin/markdown/CharacterProtector;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733
    const-string v4, "_"

    invoke-static {}, Lcom/petebevin/markdown/MarkdownProcessor;->access$12()Lcom/petebevin/markdown/CharacterProtector;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 734
    iget-object v4, p0, Lcom/petebevin/markdown/MarkdownProcessor$11;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    const-string v5, "\""

    const-string v6, "&quot;"

    invoke-static {v4, v2, v5, v6}, Lcom/petebevin/markdown/MarkdownProcessor;->access$1(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 735
    const-string v4, " title=\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 737
    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 739
    :cond_0
    const-string v4, ">"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 740
    const-string v4, "</a>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
