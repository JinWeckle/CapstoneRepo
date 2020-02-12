.class public Lcom/spazedog/lib/rootfw4/Shell$Result;
.super Lcom/spazedog/lib/rootfw4/containers/Data;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spazedog/lib/rootfw4/containers/Data",
        "<",
        "Lcom/spazedog/lib/rootfw4/Shell$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private mCommandNumber:Ljava/lang/Integer;

.field private mResultCode:Ljava/lang/Integer;

.field private mValidResults:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "lines"    # [Ljava/lang/String;
    .param p2, "result"    # Ljava/lang/Integer;
    .param p3, "validResults"    # [Ljava/lang/Integer;
    .param p4, "commandNumber"    # Ljava/lang/Integer;

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/spazedog/lib/rootfw4/containers/Data;-><init>([Ljava/lang/String;)V

    .line 140
    iput-object p2, p0, Lcom/spazedog/lib/rootfw4/Shell$Result;->mResultCode:Ljava/lang/Integer;

    .line 141
    iput-object p3, p0, Lcom/spazedog/lib/rootfw4/Shell$Result;->mValidResults:[Ljava/lang/Integer;

    .line 142
    iput-object p4, p0, Lcom/spazedog/lib/rootfw4/Shell$Result;->mCommandNumber:Ljava/lang/Integer;

    .line 143
    return-void
.end method


# virtual methods
.method public getCommandNumber()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell$Result;->mCommandNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell$Result;->mResultCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public wasSuccessful()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/Shell$Result;->mValidResults:[Ljava/lang/Integer;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/Shell$Result;->mValidResults:[Ljava/lang/Integer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell$Result;->mResultCode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 159
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 163
    :goto_1
    return-object v1

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1
.end method
