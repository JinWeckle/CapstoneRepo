.class public Lcom/spazedog/lib/rootfw4/Shell$Attempts;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Attempts"
.end annotation


# instance fields
.field protected mAttempts:[Ljava/lang/String;

.field protected mResultCodes:[Ljava/lang/Integer;

.field protected mResultListener:Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

.field protected mValidateListener:Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;

.field final synthetic this$0:Lcom/spazedog/lib/rootfw4/Shell;


# direct methods
.method protected constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V
    .locals 10
    .param p1, "this$0"    # Lcom/spazedog/lib/rootfw4/Shell;
    .param p2, "command"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 193
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    if-eqz p2, :cond_3

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 196
    .local v1, "pos":Ljava/lang/Integer;
    sget-object v3, Lcom/spazedog/lib/rootfw4/Common;->BINARIES:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mAttempts:[Ljava/lang/String;

    .line 198
    sget-object v4, Lcom/spazedog/lib/rootfw4/Common;->BINARIES:[Ljava/lang/String;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v4, v3

    .line 199
    .local v0, "binary":Ljava/lang/String;
    const-string v2, "%binary "

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mAttempts:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "%binary "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 206
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 198
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 200
    :cond_0
    const-string v2, ""

    goto :goto_1

    .line 203
    :cond_1
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mAttempts:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_3

    .line 209
    .end local v0    # "binary":Ljava/lang/String;
    .end local v1    # "pos":Ljava/lang/Integer;
    :cond_3
    return-void
.end method


# virtual methods
.method public execute()Lcom/spazedog/lib/rootfw4/Shell$Result;
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mAttempts:[Ljava/lang/String;

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mResultCodes:[Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mValidateListener:Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/spazedog/lib/rootfw4/Shell;->execute([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;)Lcom/spazedog/lib/rootfw4/Shell$Result;
    .locals 1
    .param p1, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->setValidateListener(Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    return-object v0
.end method

.method public executeAsync()V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mAttempts:[Ljava/lang/String;

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mResultCodes:[Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mValidateListener:Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;

    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mResultListener:Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/spazedog/lib/rootfw4/Shell;->executeAsync([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V

    .line 237
    return-void
.end method

.method public executeAsync(Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->setResultListener(Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->executeAsync()V

    .line 233
    return-void
.end method

.method public varargs setResultCodes([Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .locals 0
    .param p1, "resultCodes"    # [Ljava/lang/Integer;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mResultCodes:[Ljava/lang/Integer;

    return-object p0
.end method

.method public setResultListener(Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .locals 0
    .param p1, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mResultListener:Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    return-object p0
.end method

.method public setValidateListener(Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .locals 0
    .param p1, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;

    .prologue
    .line 212
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->mValidateListener:Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;

    return-object p0
.end method
