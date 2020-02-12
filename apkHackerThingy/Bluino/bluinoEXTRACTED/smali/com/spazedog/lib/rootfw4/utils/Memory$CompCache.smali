.class public Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;
.super Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;
.source "Memory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/utils/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompCache"
.end annotation


# static fields
.field protected static oCachedDevice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;)V
    .locals 8
    .param p1, "shell"    # Lcom/spazedog/lib/rootfw4/Shell;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 557
    sget-object v4, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->oCachedDevice:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    .line 559
    sget-object v4, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->oCachedDevice:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 560
    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "/dev/block/ramzswap0"

    aput-object v4, v0, v5

    const-string v4, "/dev/block/zram0"

    aput-object v4, v0, v6

    .line 561
    .local v0, "blockDevices":[Ljava/lang/String;
    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "/system/lib/modules/ramzswap.ko"

    aput-object v4, v2, v5

    const-string v4, "/system/lib/modules/zram.ko"

    aput-object v4, v2, v6

    .line 563
    .local v2, "libraries":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 564
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 565
    aget-object v4, v0, v1

    sput-object v4, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->oCachedDevice:Ljava/lang/String;

    .line 576
    :cond_0
    :goto_1
    sget-object v4, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->oCachedDevice:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 577
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    sget-object v5, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->oCachedDevice:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v4

    iput-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    .line 580
    .end local v0    # "blockDevices":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "libraries":[Ljava/lang/String;
    :cond_1
    return-void

    .line 567
    .restart local v0    # "blockDevices":[Ljava/lang/String;
    .restart local v1    # "i":I
    .restart local v2    # "libraries":[Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 568
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insmod \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v3

    .line 570
    .local v3, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 571
    aget-object v4, v0, v1

    sput-object v4, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->oCachedDevice:Ljava/lang/String;

    goto :goto_1

    .line 563
    .end local v3    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public setSwapOff()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 664
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->exists()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 665
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->isActive()Ljava/lang/Boolean;

    move-result-object v1

    .line 667
    .local v1, "status":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 668
    const/4 v0, 0x0

    .line 670
    .local v0, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    sget-object v3, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->oCachedDevice:Ljava/lang/String;

    const-string v4, "/zram0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 671
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "swapoff \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' && echo 1 > /sys/block/zram0/reset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    .line 677
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 683
    .end local v0    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v1    # "status":Ljava/lang/Boolean;
    :cond_0
    :goto_2
    return-object v1

    .line 674
    .restart local v0    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .restart local v1    # "status":Ljava/lang/Boolean;
    :cond_1
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "swapoff \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' && rzscontrol \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' --reset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    goto :goto_0

    .line 677
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 683
    .end local v0    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v1    # "status":Ljava/lang/Boolean;
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2
.end method

.method public setSwapOn(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "priority"    # Ljava/lang/Integer;

    .prologue
    .line 595
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->setSwapOn(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setSwapOn(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 12
    .param p1, "priority"    # Ljava/lang/Integer;
    .param p2, "cacheSize"    # Ljava/lang/Integer;

    .prologue
    .line 608
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x23

    if-le v5, v6, :cond_1

    const/16 v5, 0x23

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 610
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->exists()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 611
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->isActive()Ljava/lang/Boolean;

    move-result-object v4

    .line 613
    .local v4, "status":Ljava/lang/Boolean;
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 614
    const/4 v2, 0x0

    .line 615
    .local v2, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->getUsage()Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;

    move-result-object v3

    .line 617
    .local v3, "stat":Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    if-eqz v3, :cond_0

    .line 618
    sget-object v5, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->oCachedDevice:Ljava/lang/String;

    const-string v6, "/zram0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 619
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "echo 1 > /sys/block/zram0/reset && echo \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 621
    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->memTotal()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v10, v7

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' > /sys/block/zram0/disksize && %binary mkswap \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    .line 622
    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 619
    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v5

    .line 624
    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v2

    .line 630
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 631
    const/4 v1, 0x0

    .line 633
    .local v1, "commands":[Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    .line 634
    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/String;

    .end local v1    # "commands":[Ljava/lang/String;
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "swapon -p \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "swapon \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 640
    .restart local v1    # "commands":[Ljava/lang/String;
    :goto_2
    array-length v6, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_0

    aget-object v0, v1, v5

    .line 641
    .local v0, "command":Ljava/lang/String;
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v7, v0}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v7

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;->execute()Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v2

    .line 643
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 644
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 654
    .end local v0    # "command":Ljava/lang/String;
    .end local v1    # "commands":[Ljava/lang/String;
    .end local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v3    # "stat":Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    .end local v4    # "status":Ljava/lang/Boolean;
    :cond_0
    :goto_4
    return-object v4

    .line 608
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gtz v5, :cond_2

    const/16 v5, 0x12

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_0

    .line 627
    .restart local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .restart local v3    # "stat":Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    .restart local v4    # "status":Ljava/lang/Boolean;
    :cond_3
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rzscontrol \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' --disksize_kb=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->memTotal()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v10, v7

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' --init"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v2

    goto/16 :goto_1

    .line 637
    .restart local v1    # "commands":[Ljava/lang/String;
    :cond_4
    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    .end local v1    # "commands":[Ljava/lang/String;
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "swapon \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;->mSwapDevice:Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-virtual {v7}, Lcom/spazedog/lib/rootfw4/utils/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .restart local v1    # "commands":[Ljava/lang/String;
    goto/16 :goto_2

    .line 640
    .restart local v0    # "command":Ljava/lang/String;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 654
    .end local v0    # "command":Ljava/lang/String;
    .end local v1    # "commands":[Ljava/lang/String;
    .end local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v3    # "stat":Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    .end local v4    # "status":Ljava/lang/Boolean;
    :cond_6
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_4
.end method
