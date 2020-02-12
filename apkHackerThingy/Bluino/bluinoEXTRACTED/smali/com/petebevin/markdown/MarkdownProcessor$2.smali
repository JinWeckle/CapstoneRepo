.class Lcom/petebevin/markdown/MarkdownProcessor$2;
.super Ljava/lang/Object;
.source "MarkdownProcessor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/MarkdownProcessor;->hashHTMLBlocks(Lcom/petebevin/markdown/TextEditor;)V
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
    iput-object p1, p0, Lcom/petebevin/markdown/MarkdownProcessor$2;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 3
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 206
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 207
    .local v0, "literal":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/petebevin/markdown/MarkdownProcessor;->access$3()Lcom/petebevin/markdown/CharacterProtector;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/petebevin/markdown/CharacterProtector;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
