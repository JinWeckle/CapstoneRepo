.class public Lcom/petebevin/markdown/HTMLDecoder;
.super Ljava/lang/Object;
.source "HTMLDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "html"    # Ljava/lang/String;

    .prologue
    .line 43
    new-instance v0, Lcom/petebevin/markdown/TextEditor;

    invoke-direct {v0, p0}, Lcom/petebevin/markdown/TextEditor;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .local v0, "ed":Lcom/petebevin/markdown/TextEditor;
    const-string v3, "&#(\\d+);"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 45
    .local v1, "p1":Ljava/util/regex/Pattern;
    new-instance v3, Lcom/petebevin/markdown/HTMLDecoder$1;

    invoke-direct {v3}, Lcom/petebevin/markdown/HTMLDecoder$1;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 53
    const-string v3, "&#x([0-9a-fA-F]+);"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 54
    .local v2, "p2":Ljava/util/regex/Pattern;
    new-instance v3, Lcom/petebevin/markdown/HTMLDecoder$2;

    invoke-direct {v3}, Lcom/petebevin/markdown/HTMLDecoder$2;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/petebevin/markdown/TextEditor;->replaceAll(Ljava/util/regex/Pattern;Lcom/petebevin/markdown/Replacement;)Lcom/petebevin/markdown/TextEditor;

    .line 62
    invoke-virtual {v0}, Lcom/petebevin/markdown/TextEditor;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
