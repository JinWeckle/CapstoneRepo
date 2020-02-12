.class Lcom/petebevin/markdown/MarkdownProcessor$7;
.super Ljava/lang/Object;
.source "MarkdownProcessor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/MarkdownProcessor;->doLists(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
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
    iput-object p1, p0, Lcom/petebevin/markdown/MarkdownProcessor$7;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 7
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 493
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 494
    .local v1, "list":Ljava/lang/String;
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 498
    .local v2, "listStart":Ljava/lang/String;
    iget-object v4, p0, Lcom/petebevin/markdown/MarkdownProcessor$7;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    const-string v5, "\n{2,}"

    const-string v6, "\n\n\n"

    invoke-static {v4, v1, v5, v6}, Lcom/petebevin/markdown/MarkdownProcessor;->access$1(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    iget-object v4, p0, Lcom/petebevin/markdown/MarkdownProcessor$7;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-static {v4, v1}, Lcom/petebevin/markdown/MarkdownProcessor;->access$8(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 503
    .local v3, "result":Ljava/lang/String;
    const-string v4, "[*+-]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<ul>\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</ul>\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    .local v0, "html":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 506
    .end local v0    # "html":Ljava/lang/String;
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<ol>\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</ol>\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "html":Ljava/lang/String;
    goto :goto_0
.end method
