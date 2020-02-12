.class public Lcom/spazedog/lib/rootfw4/utils/Memory;
.super Ljava/lang/Object;
.source "Memory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;,
        Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;,
        Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;,
        Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field protected static oCompCacheSupport:Ljava/lang/Boolean;

.field protected static final oPatternSpaceSearch:Ljava/util/regex/Pattern;

.field protected static oSwapSupport:Ljava/lang/Boolean;


# instance fields
.field protected mShell:Lcom/spazedog/lib/rootfw4/Shell;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/spazedog/lib/rootfw4/Common;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Memory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/Memory;->TAG:Ljava/lang/String;

    .line 41
    const-string v0, "[ \t]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/Memory;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;)V
    .locals 0
    .param p1, "shell"    # Lcom/spazedog/lib/rootfw4/Shell;

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    .line 225
    return-void
.end method


# virtual methods
.method public getCompCache()Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;
    .locals 2

    .prologue
    .line 349
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-direct {v0, v1}, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;-><init>(Lcom/spazedog/lib/rootfw4/Shell;)V

    return-object v0
.end method

.method public getSwap(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;
    .locals 2
    .param p1, "device"    # Ljava/lang/String;

    .prologue
    .line 342
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-direct {v0, v1, p1}, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSwapList()[Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;
    .locals 12

    .prologue
    const-wide/16 v10, 0x400

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 274
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/Memory;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v8, "/proc/swaps"

    invoke-virtual {v6, v8}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v1

    .line 276
    .local v1, "file":Lcom/spazedog/lib/rootfw4/utils/File;
    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 277
    const-string v6, "/dev/"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Lcom/spazedog/lib/rootfw4/utils/File;->readMatch(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;->trim()Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v6

    check-cast v6, Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    invoke-virtual {v6}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;->getArray()[Ljava/lang/String;

    move-result-object v0

    .line 278
    .local v0, "data":[Ljava/lang/String;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .local v5, "statList":Ljava/util/List;, "Ljava/util/List<Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;>;"
    if-eqz v0, :cond_2

    array-length v6, v0

    if-lez v6, :cond_2

    .line 281
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, v0

    if-ge v2, v6, :cond_0

    .line 283
    :try_start_0
    sget-object v6, Lcom/spazedog/lib/rootfw4/utils/Memory;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    aget-object v8, v0, v2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 285
    .local v3, "sections":[Ljava/lang/String;
    new-instance v4, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;

    invoke-direct {v4}, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;-><init>()V

    .line 286
    .local v4, "stat":Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;
    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-static {v4, v6}, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;->access$602(Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    const/4 v6, 0x2

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;->access$702(Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;Ljava/lang/Long;)Ljava/lang/Long;

    .line 288
    const/4 v6, 0x3

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;->access$802(Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;Ljava/lang/Long;)Ljava/lang/Long;

    .line 290
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .end local v3    # "sections":[Ljava/lang/String;
    .end local v4    # "stat":Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;

    .line 299
    .end local v0    # "data":[Ljava/lang/String;
    .end local v2    # "i":I
    .end local v5    # "statList":Ljava/util/List;, "Ljava/util/List<Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;>;"
    :goto_2
    return-object v6

    .restart local v0    # "data":[Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v5    # "statList":Ljava/util/List;, "Ljava/util/List<Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;>;"
    :cond_1
    move-object v6, v7

    .line 295
    goto :goto_2

    .end local v0    # "data":[Ljava/lang/String;
    .end local v2    # "i":I
    .end local v5    # "statList":Ljava/util/List;, "Ljava/util/List<Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;>;"
    :cond_2
    move-object v6, v7

    .line 299
    goto :goto_2

    .line 292
    .restart local v0    # "data":[Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v5    # "statList":Ljava/util/List;, "Ljava/util/List<Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;>;"
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public getSwappiness()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory;->hasSwapSupport()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v2, "/proc/sys/vm/swappiness"

    invoke-virtual {v1, v2}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/utils/File;->readOneLine()Ljava/lang/String;

    move-result-object v0

    .line 377
    .local v0, "output":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 379
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 385
    .end local v0    # "output":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 381
    .restart local v0    # "output":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 385
    .end local v0    # "output":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public getUsage()Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    .locals 12

    .prologue
    const-wide/16 v10, 0x400

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 231
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/Memory;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v6, "/proc/meminfo"

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v5

    invoke-virtual {v5}, Lcom/spazedog/lib/rootfw4/utils/File;->read()Lcom/spazedog/lib/rootfw4/utils/File$FileData;

    move-result-object v0

    .line 233
    .local v0, "data":Lcom/spazedog/lib/rootfw4/utils/File$FileData;
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;->size()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    .line 234
    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/utils/File$FileData;->getArray()[Ljava/lang/String;

    move-result-object v2

    .line 235
    .local v2, "lines":[Ljava/lang/String;
    new-instance v4, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;

    invoke-direct {v4}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;-><init>()V

    .line 237
    .local v4, "stat":Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, v2

    if-ge v1, v5, :cond_7

    .line 238
    sget-object v5, Lcom/spazedog/lib/rootfw4/utils/Memory;->oPatternSpaceSearch:Ljava/util/regex/Pattern;

    aget-object v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 240
    .local v3, "parts":[Ljava/lang/String;
    aget-object v5, v3, v8

    const-string v6, "MemTotal:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 241
    aget-object v5, v3, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->access$002(Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;Ljava/lang/Long;)Ljava/lang/Long;

    .line 237
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 243
    :cond_1
    aget-object v5, v3, v8

    const-string v6, "MemFree:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 244
    aget-object v5, v3, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->access$102(Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;Ljava/lang/Long;)Ljava/lang/Long;

    goto :goto_1

    .line 246
    :cond_2
    aget-object v5, v3, v8

    const-string v6, "Cached:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 247
    aget-object v5, v3, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->access$202(Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;Ljava/lang/Long;)Ljava/lang/Long;

    goto :goto_1

    .line 249
    :cond_3
    aget-object v5, v3, v8

    const-string v6, "SwapTotal:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 250
    aget-object v5, v3, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->access$302(Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;Ljava/lang/Long;)Ljava/lang/Long;

    goto :goto_1

    .line 252
    :cond_4
    aget-object v5, v3, v8

    const-string v6, "SwapFree:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 253
    aget-object v5, v3, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->access$402(Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;Ljava/lang/Long;)Ljava/lang/Long;

    goto :goto_1

    .line 255
    :cond_5
    aget-object v5, v3, v8

    const-string v6, "SwapCached:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 256
    aget-object v5, v3, v9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->access$502(Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;Ljava/lang/Long;)Ljava/lang/Long;

    goto :goto_1

    .line 264
    .end local v1    # "i":I
    .end local v2    # "lines":[Ljava/lang/String;
    .end local v3    # "parts":[Ljava/lang/String;
    .end local v4    # "stat":Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    :cond_6
    const/4 v4, 0x0

    :cond_7
    return-object v4
.end method

.method public hasCompCacheSupport()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 307
    sget-object v3, Lcom/spazedog/lib/rootfw4/utils/Memory;->oCompCacheSupport:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 308
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/spazedog/lib/rootfw4/utils/Memory;->oCompCacheSupport:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory;->hasSwapSupport()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "/dev/block/ramzswap0"

    aput-object v3, v1, v2

    const-string v3, "/dev/block/zram0"

    aput-object v3, v1, v5

    const/4 v3, 0x2

    const-string v4, "/system/lib/modules/ramzswap.ko"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "/system/lib/modules/zram.ko"

    aput-object v4, v1, v3

    .line 313
    .local v1, "files":[Ljava/lang/String;
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 314
    .local v0, "file":Ljava/lang/String;
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Memory;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v4, v0}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 315
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/spazedog/lib/rootfw4/utils/Memory;->oCompCacheSupport:Ljava/lang/Boolean;

    .line 321
    .end local v0    # "file":Ljava/lang/String;
    .end local v1    # "files":[Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/spazedog/lib/rootfw4/utils/Memory;->oCompCacheSupport:Ljava/lang/Boolean;

    return-object v2

    .line 313
    .restart local v0    # "file":Ljava/lang/String;
    .restart local v1    # "files":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public hasSwapSupport()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 328
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/Memory;->oSwapSupport:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v1, "/proc/swaps"

    invoke-virtual {v0, v1}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/utils/File;->exists()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/Memory;->oSwapSupport:Ljava/lang/Boolean;

    .line 332
    :cond_0
    sget-object v0, Lcom/spazedog/lib/rootfw4/utils/Memory;->oSwapSupport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setSwappiness(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 4
    .param p1, "level"    # Ljava/lang/Integer;

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 363
    .local v0, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory;->hasSwapSupport()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "echo \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' > /proc/sys/vm/swappiness"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    .line 367
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
