.class Lcom/petebevin/markdown/MarkdownProcessor$1;
.super Ljava/lang/Object;
.source "MarkdownProcessor.java"

# interfaces
.implements Lcom/petebevin/markdown/Replacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/petebevin/markdown/MarkdownProcessor;->stripLinkDefinitions(Lcom/petebevin/markdown/TextEditor;)V
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
    iput-object p1, p0, Lcom/petebevin/markdown/MarkdownProcessor$1;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacement(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 6
    .param p1, "m"    # Ljava/util/regex/Matcher;

    .prologue
    .line 133
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "id":Ljava/lang/String;
    iget-object v3, p0, Lcom/petebevin/markdown/MarkdownProcessor$1;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    new-instance v4, Lcom/petebevin/markdown/TextEditor;

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lcom/petebevin/markdown/MarkdownProcessor;->access$0(Lcom/petebevin/markdown/MarkdownProcessor;Lcom/petebevin/markdown/TextEditor;)Lcom/petebevin/markdown/TextEditor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    .local v2, "url":Ljava/lang/String;
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    .local v1, "title":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 138
    const-string v1, ""

    .line 140
    :cond_0
    iget-object v3, p0, Lcom/petebevin/markdown/MarkdownProcessor$1;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    const-string v4, "\""

    const-string v5, "&quot;"

    invoke-static {v3, v1, v4, v5}, Lcom/petebevin/markdown/MarkdownProcessor;->access$1(Lcom/petebevin/markdown/MarkdownProcessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v3, p0, Lcom/petebevin/markdown/MarkdownProcessor$1;->this$0:Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-static {v3}, Lcom/petebevin/markdown/MarkdownProcessor;->access$2(Lcom/petebevin/markdown/MarkdownProcessor;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/petebevin/markdown/LinkDefinition;

    invoke-direct {v4, v2, v1}, Lcom/petebevin/markdown/LinkDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v3, ""

    return-object v3
.end method
