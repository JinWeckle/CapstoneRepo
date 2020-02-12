.class Lcom/petebevin/markdown/MarkdownProcessor$13;
.super Ljava/lang/Object;
.source "MarkdownProcessor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/MarkdownProcessor;->doCodeSpans(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
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
    iput-object p1, p0, Lcom/petebevin/markdown/MarkdownProcessor$13;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 4
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 803
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 804
    .local v0, "code":Ljava/lang/String;
    new-instance v1, Lcom/petebevin/markdown/TextEditor;

    invoke-direct {v1, v0}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    .line 805
    .local v1, "subEditor":Lcom/petebevin/markdown/TextEditor;
    const-string v2, "^[ \\t]+"

    invoke-virtual {v1, v2}, Lcom/petebevin/markdown/TextEditor;->deleteAll(Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v2

    const-string v3, "[ \\t]+$"

    invoke-virtual {v2, v3}, Lcom/petebevin/markdown/TextEditor;->deleteAll(Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 806
    iget-object v2, p0, Lcom/petebevin/markdown/MarkdownProcessor$13;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-static {v2, v1}, Lcom/petebevin/markdown/MarkdownProcessor;->access$7(Lcom/petebevin/markdown/MarkdownProcessor;Lcom/petebevin/markdown/TextEditor;)V

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<code>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</code>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
