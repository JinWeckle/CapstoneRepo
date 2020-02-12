.class public Lcom/petebevin/markdown/HTMLToken;
.super Ljava/lang/Object;
.source "HTMLToken.java"


# instance fields
.field private isTag:Z

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Z
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/petebevin/markdown/HTMLToken;->isTag:Z

    .line 9
    iput-object p2, p0, Lcom/petebevin/markdown/HTMLToken;->text:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static tag(Ljava/lang/String;)Lcom/petebevin/markdown/HTMLToken;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 13
    new-instance v0, Lcom/petebevin/markdown/HTMLToken;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/petebevin/markdown/HTMLToken;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static text(Ljava/lang/String;)Lcom/petebevin/markdown/HTMLToken;
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 17
    new-instance v0, Lcom/petebevin/markdown/HTMLToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/petebevin/markdown/HTMLToken;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/petebevin/markdown/HTMLToken;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isTag()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/petebevin/markdown/HTMLToken;->isTag:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/petebevin/markdown/HTMLToken;->isTag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string v0, "tag"

    .line 39
    .local v0, "type":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/petebevin/markdown/HTMLToken;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 37
    .end local v0    # "type":Ljava/lang/String;
    :cond_0
    const-string v0, "text"

    .restart local v0    # "type":Ljava/lang/String;
    goto :goto_0
.end method
