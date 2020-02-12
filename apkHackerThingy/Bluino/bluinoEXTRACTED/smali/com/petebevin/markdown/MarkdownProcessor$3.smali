.class Lcom/petebevin/markdown/MarkdownProcessor$3;
.super Ljava/lang/Object;
.source "MarkdownProcessor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/MarkdownProcessor;->doAutoLinks(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
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
    iput-object p1, p0, Lcom/petebevin/markdown/MarkdownProcessor$3;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 7
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 287
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "address":Ljava/lang/String;
    new-instance v2, Lcom/petebevin/markdown/TextEditor;

    invoke-direct {v2, v1}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    .local v2, "ed":Lcom/petebevin/markdown/TextEditor;
    iget-object v4, p0, Lcom/petebevin/markdown/MarkdownProcessor$3;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-static {v4, v2}, Lcom/petebevin/markdown/MarkdownProcessor;->access$4(Lcom/petebevin/markdown/MarkdownProcessor;Lcom/petebevin/markdown/TextEditor;)V

    .line 290
    iget-object v4, p0, Lcom/petebevin/markdown/MarkdownProcessor$3;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-virtual {v2}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/petebevin/markdown/MarkdownProcessor;->access$5(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    .local v0, "addr":Ljava/lang/String;
    iget-object v4, p0, Lcom/petebevin/markdown/MarkdownProcessor$3;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mailto:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/petebevin/markdown/MarkdownProcessor;->access$5(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 292
    .local v3, "url":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<a href=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</a>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
