.class Lcom/petebevin/markdown/MarkdownProcessor$4;
.super Ljava/lang/Object;
.source "MarkdownProcessor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/MarkdownProcessor;->doBlockQuotes(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;
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
    iput-object p1, p0, Lcom/petebevin/markdown/MarkdownProcessor$4;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/petebevin/markdown/MarkdownProcessor$4;)Lcom/petebevin/markdown/MarkdownProcessor;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/petebevin/markdown/MarkdownProcessor$4;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    return-object v0
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 4
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 336
    new-instance v0, Lcom/petebevin/markdown/TextEditor;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    .line 337
    .local v0, "blockQuote":Lcom/petebevin/markdown/TextEditor;
    const-string v2, "^[ \t]*>[ \t]?"

    invoke-virtual {v0, v2}, Lcom/petebevin/markdown/TextEditor;->deleteAll(Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 338
    const-string v2, "^[ \t]+$"

    invoke-virtual {v0, v2}, Lcom/petebevin/markdown/TextEditor;->deleteAll(Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 339
    iget-object v2, p0, Lcom/petebevin/markdown/MarkdownProcessor$4;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-virtual {v2, v0}, Lcom/petebevin/markdown/MarkdownProcessor;->runBlockGamut(Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    .line 340
    const-string v2, "^"

    const-string v3, "  "

    invoke-virtual {v0, v2, v3}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Lcom/petebevin/markdown/TextEditor;

    .line 343
    const-string v2, "(\\s*<pre>.*?</pre>)"

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 344
    .local v1, "p1":Ljava/util/regex/Pattern;
    new-instance v2, Lcom/petebevin/markdown/MarkdownProcessor$4$1;

    invoke-direct {v2, p0}, Lcom/petebevin/markdown/MarkdownProcessor$4$1;-><init>(Lcom/petebevin/markdown/MarkdownProcessor$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v0

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<blockquote>\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n</blockquote>\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
