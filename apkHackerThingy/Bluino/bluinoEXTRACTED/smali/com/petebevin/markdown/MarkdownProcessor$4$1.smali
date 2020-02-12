.class Lcom/petebevin/markdown/MarkdownProcessor$4$1;
.super Ljava/lang/Object;
.source "MarkdownProcessor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/MarkdownProcessor$4;->replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/petebevin/markdown/MarkdownProcessor$4;


# direct methods
.method constructor <init>(Lcom/petebevin/markdown/MarkdownProcessor$4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/petebevin/markdown/MarkdownProcessor$4$1;->this$1:Lcom/petebevin/markdown/MarkdownProcessor$4;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 3
    .param p1, "m1"    # Ljava/util/regex/Matcher;

    .prologue
    .line 346
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, "pre":Ljava/lang/String;
    iget-object v1, p0, Lcom/petebevin/markdown/MarkdownProcessor$4$1;->this$1:Lcom/petebevin/markdown/MarkdownProcessor$4;

    invoke-static {v1}, Lcom/petebevin/markdown/MarkdownProcessor$4;->access$0(Lcom/petebevin/markdown/MarkdownProcessor$4;)Lcom/petebevin/markdown/MarkdownProcessor;

    move-result-object v1

    const-string v2, "^  "

    invoke-static {v1, v0, v2}, Lcom/petebevin/markdown/MarkdownProcessor;->access$6(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
