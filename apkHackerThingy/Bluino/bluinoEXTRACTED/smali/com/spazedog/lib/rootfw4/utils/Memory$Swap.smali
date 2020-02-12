.class public Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;
.super Lcom/spazedog/lib/rootfw4/utils/Memory;
.source "Memory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/utils/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Swap"
.end annotation


# instance fields
.field protected mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;


# direct methods
.method public constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V
    .locals 2
    .param p1, "shell"    # Lcom/spazedog/lib/rootfw4/Shell;
    .param p2, "device"    # Ljava/lang/String;

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lcom/spazedog/lib/rootfw4/utils/Memory;-><init>(Lcom/spazedog/lib/rootfw4/Shell;)V

    .line 408
    if-eqz p2, :cond_0

    .line 409
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p2}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    .line 411
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/dev/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    .line 415
    :cond_0
    return-void
.end method


# virtual methods
.method public exists()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/utils/File;->getResolvedPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSwapDetails()Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const/4 v6, 0x0

    .line 427
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->exists()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 428
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v5, "/proc/swaps"

    invoke-virtual {v4, v5}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v1

    .line 430
    .local v1, "file":Lcom/spazedog/lib/rootfw4/utils/File;
    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 431
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/spazedog/lib/rootfw4/utils/File;->readMatch(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;->getLine()Ljava/lang/String;

    move-result-object v0

    .line 433
    .local v0, "data":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 435
    :try_start_0
    sget-object v4, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    .line 437
    .local v2, "sections":[Ljava/lang/String;
    new-instance v3, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;

    invoke-direct {v3}, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;-><init>()V

    .line 438
    .local v3, "stat":Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;
    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-static {v3, v4}, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;->access$602(Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;->access$702(Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;Ljava/lang/Long;)Ljava/lang/Long;

    .line 440
    const/4 v4, 0x3

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;->access$802(Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;Ljava/lang/Long;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "file":Lcom/spazedog/lib/rootfw4/utils/File;
    .end local v2    # "sections":[Ljava/lang/String;
    .end local v3    # "stat":Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;
    :goto_0
    return-object v3

    .line 444
    .restart local v0    # "data":Ljava/lang/String;
    .restart local v1    # "file":Lcom/spazedog/lib/rootfw4/utils/File;
    :catch_0
    move-exception v4

    .line 449
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "file":Lcom/spazedog/lib/rootfw4/utils/File;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public isActive()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->getSwapDetails()Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSwapOff()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 520
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->exists()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 521
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->isActive()Ljava/lang/Boolean;

    move-result-object v1

    .line 523
    .local v1, "status":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 524
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "swapoff \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    .line 526
    .local v0, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 532
    .end local v0    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v1    # "status":Ljava/lang/Boolean;
    :cond_0
    :goto_1
    return-object v1

    .line 526
    .restart local v0    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .restart local v1    # "status":Ljava/lang/Boolean;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 532
    .end local v0    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v1    # "status":Ljava/lang/Boolean;
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1
.end method

.method public setSwapOn()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->setSwapOn(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setSwapOn(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 8
    .param p1, "priority"    # Ljava/lang/Integer;

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 488
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->exists()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 489
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->isActive()Ljava/lang/Boolean;

    move-result-object v3

    .line 491
    .local v3, "status":Ljava/lang/Boolean;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 492
    const/4 v1, 0x0

    .line 494
    .local v1, "commands":[Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    .line 495
    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/String;

    .end local v1    # "commands":[Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "swapon -p \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\' \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v6}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "swapon \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v6}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    .line 501
    .restart local v1    # "commands":[Ljava/lang/String;
    :goto_0
    array-length v5, v1

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v0, v1, v4

    .line 502
    .local v0, "command":Ljava/lang/String;
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v6, v0}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v2

    .line 504
    .local v2, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 505
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 513
    .end local v0    # "command":Ljava/lang/String;
    .end local v1    # "commands":[Ljava/lang/String;
    .end local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v3    # "status":Ljava/lang/Boolean;
    :cond_0
    :goto_2
    return-object v3

    .line 498
    .restart local v1    # "commands":[Ljava/lang/String;
    .restart local v3    # "status":Ljava/lang/Boolean;
    :cond_1
    new-array v1, v7, [Ljava/lang/String;

    .end local v1    # "commands":[Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "swapon \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v6}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .restart local v1    # "commands":[Ljava/lang/String;
    goto :goto_0

    .line 501
    .restart local v0    # "command":Ljava/lang/String;
    .restart local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 513
    .end local v0    # "command":Ljava/lang/String;
    .end local v1    # "commands":[Ljava/lang/String;
    .end local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v3    # "status":Ljava/lang/Boolean;
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2
.end method
