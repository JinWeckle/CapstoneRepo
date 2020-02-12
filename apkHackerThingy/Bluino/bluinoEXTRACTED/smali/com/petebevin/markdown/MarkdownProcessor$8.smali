.class Lcom/petebevin/markdown/MarkdownProcessor$8;
.super Ljava/lang/Object;
.source "MarkdownProcessor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/MarkdownProcessor;->processListItems(Ljava/lang/String;)Ljava/lang/String;
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
    iput-object p1, p0, Lcom/petebevin/markdown/MarkdownProcessor$8;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 5
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 552
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 553
    .local v2, "text":Ljava/lang/String;
    new-instance v0, Lcom/petebevin/markdown/TextEditor;

    invoke-direct {v0, v2}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    .line 554
    .local v0, "item":Lcom/petebevin/markdown/TextEditor;
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 555
    .local v1, "leadingLine":Ljava/lang/String;
    iget-object v3, p0, Lcom/petebevin/markdown/MarkdownProcessor$8;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-static {v3, v1}, Lcom/petebevin/markdown/MarkdownProcessor;->access$9(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/petebevin/markdown/MarkdownProcessor$8;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-static {v3, v0}, Lcom/petebevin/markdown/MarkdownProcessor;->access$10(Lcom/petebevin/markdown/MarkdownProcessor;Lcom/petebevin/markdown/TextEditor;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 556
    :cond_0
    iget-object v3, p0, Lcom/petebevin/markdown/MarkdownProcessor$8;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-virtual {v0}, Lcom/petebevin/markdown/TextEditor;->outdent()Lcom/petebevin/markdown/TextEditor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/petebevin/markdown/MarkdownProcessor;->runBlockGamut(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    .line 562
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<li>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/petebevin/markdown/TextEditor;->trim()Lcom/petebevin/markdown/TextEditor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</li>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 559
    :cond_1
    iget-object v3, p0, Lcom/petebevin/markdown/MarkdownProcessor$8;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-virtual {v0}, Lcom/petebevin/markdown/TextEditor;->outdent()Lcom/petebevin/markdown/TextEditor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/petebevin/markdown/MarkdownProcessor;->access$11(Lcom/petebevin/markdown/MarkdownProcessor;Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    .line 560
    iget-object v3, p0, Lcom/petebevin/markdown/MarkdownProcessor$8;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-virtual {v3, v0}, Lcom/petebevin/markdown/MarkdownProcessor;->runSpanGamut(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    goto :goto_0
.end method
