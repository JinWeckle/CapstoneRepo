.class Lcom/petebevin/markdown/MarkdownProcessor$6;
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
    iput-object p1, p0, Lcom/petebevin/markdown/MarkdownProcessor$6;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 8
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 457
    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 458
    .local v1, "list":Ljava/lang/String;
    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 459
    .local v2, "listStart":Ljava/lang/String;
    const-string v3, ""

    .line 461
    .local v3, "listType":Ljava/lang/String;
    const-string v5, "[*+-]"

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 462
    const-string v3, "ul"

    .line 469
    :goto_0
    iget-object v5, p0, Lcom/petebevin/markdown/MarkdownProcessor$6;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    const-string v6, "\\n{2,}"

    const-string v7, "\n\n\n"

    invoke-static {v5, v1, v6, v7}, Lcom/petebevin/markdown/MarkdownProcessor;->access$1(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    iget-object v5, p0, Lcom/petebevin/markdown/MarkdownProcessor$6;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-static {v5, v1}, Lcom/petebevin/markdown/MarkdownProcessor;->access$8(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 477
    .local v4, "result":Ljava/lang/String;
    const-string v5, "\\s+$"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 480
    const-string v5, "ul"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 481
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<ul>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</ul>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    .local v0, "html":Ljava/lang/String;
    :goto_1
    return-object v0

    .line 464
    .end local v0    # "html":Ljava/lang/String;
    .end local v4    # "result":Ljava/lang/String;
    :cond_0
    const-string v3, "ol"

    goto :goto_0

    .line 483
    .restart local v4    # "result":Ljava/lang/String;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<ol>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</ol>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "html":Ljava/lang/String;
    goto :goto_1
.end method
