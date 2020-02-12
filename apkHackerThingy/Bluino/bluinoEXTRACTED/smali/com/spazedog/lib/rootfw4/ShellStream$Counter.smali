.class public Lcom/spazedog/lib/rootfw4/ShellStream$Counter;
.super Ljava/lang/Object;
.source "ShellStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/ShellStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Counter"
.end annotation


# instance fields
.field private volatile mCount:Ljava/lang/Integer;

.field private volatile mLock:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mCount:Ljava/lang/Integer;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public decrease()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mCount:Ljava/lang/Integer;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mCount:Ljava/lang/Integer;

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public encrease()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mCount:Ljava/lang/Integer;

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mCount:Ljava/lang/Integer;

    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public size()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->mCount:Ljava/lang/Integer;

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
