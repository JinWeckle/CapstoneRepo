.class public Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
.super Lcom/spazedog/lib/rootfw4/containers/BasicContainer;
.source "Memory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/utils/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemStat"
.end annotation


# instance fields
.field private mMemCached:Ljava/lang/Long;

.field private mMemFree:Ljava/lang/Long;

.field private mMemTotal:Ljava/lang/Long;

.field private mSwapCached:Ljava/lang/Long;

.field private mSwapFree:Ljava/lang/Long;

.field private mSwapTotal:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 84
    invoke-direct {p0}, Lcom/spazedog/lib/rootfw4/containers/BasicContainer;-><init>()V

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemTotal:Ljava/lang/Long;

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemFree:Ljava/lang/Long;

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemCached:Ljava/lang/Long;

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapTotal:Ljava/lang/Long;

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapFree:Ljava/lang/Long;

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapCached:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$002(Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemTotal:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$102(Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemFree:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$202(Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemCached:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$302(Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapTotal:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$402(Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapFree:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$502(Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapCached:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public cached()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemCached:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapCached:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public free()Ljava/lang/Long;
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemFree:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapFree:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemCached:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapCached:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public memCached()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemCached:Ljava/lang/Long;

    return-object v0
.end method

.method public memFree()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemFree:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemCached:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public memPercentage()Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->memUsage()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->memTotal()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 173
    :goto_0
    return-object v1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public memTotal()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public memUsage()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->memTotal()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->memFree()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public percentage()Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->usage()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->total()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public swapCached()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapCached:Ljava/lang/Long;

    return-object v0
.end method

.method public swapFree()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapFree:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapCached:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public swapPercentage()Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->swapUsage()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->swapTotal()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 218
    :goto_0
    return-object v1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public swapTotal()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public swapUsage()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->swapTotal()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->swapFree()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public total()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mMemTotal:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->mSwapTotal:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public usage()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->total()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$MemStat;->free()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
