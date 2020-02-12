.class public Lcom/spazedog/lib/rootfw4/ShellStream;
.super Ljava/lang/Object;
.source "ShellStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;,
        Lcom/spazedog/lib/rootfw4/ShellStream$Counter;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected mCommandEnd:Ljava/lang/String;

.field protected mConnection:Ljava/lang/Process;

.field protected final mCounter:Lcom/spazedog/lib/rootfw4/ShellStream$Counter;

.field protected mIsActive:Ljava/lang/Boolean;

.field protected mIsRoot:Ljava/lang/Boolean;

.field protected mListener:Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;

.field protected final mLock:Ljava/lang/Object;

.field protected mStdInput:Ljava/io/DataOutputStream;

.field protected mStdOutput:Ljava/io/BufferedReader;

.field protected mStdOutputWorker:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/spazedog/lib/rootfw4/Common;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ShellStream"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/ShellStream;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;)V
    .locals 6
    .param p1, "requestRoot"    # Ljava/lang/Boolean;
    .param p2, "listener"    # Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;

    .prologue
    const/4 v5, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v2, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;

    invoke-direct {v2}, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;-><init>()V

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mCounter:Lcom/spazedog/lib/rootfw4/ShellStream$Counter;

    .line 49
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mLock:Ljava/lang/Object;

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsActive:Ljava/lang/Boolean;

    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsRoot:Ljava/lang/Boolean;

    .line 53
    const-string v2, "EOL:a00c38d8:EOL"

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mCommandEnd:Ljava/lang/String;

    .line 121
    :try_start_0
    sget-object v2, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/spazedog/lib/rootfw4/ShellStream;->TAG:Ljava/lang/String;

    const-string v3, "Construct: Establishing a new shell stream"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "su"

    :goto_0
    aput-object v2, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 124
    .local v0, "builder":Ljava/lang/ProcessBuilder;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 126
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsRoot:Ljava/lang/Boolean;

    .line 127
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsActive:Ljava/lang/Boolean;

    .line 128
    iput-object p2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mListener:Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;

    .line 129
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mConnection:Ljava/lang/Process;

    .line 130
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mConnection:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdInput:Ljava/io/DataOutputStream;

    .line 131
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mConnection:Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdOutput:Ljava/io/BufferedReader;

    .line 133
    new-instance v2, Lcom/spazedog/lib/rootfw4/ShellStream$1;

    invoke-direct {v2, p0}, Lcom/spazedog/lib/rootfw4/ShellStream$1;-><init>(Lcom/spazedog/lib/rootfw4/ShellStream;)V

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdOutputWorker:Ljava/lang/Thread;

    .line 179
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdOutputWorker:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 184
    .end local v0    # "builder":Ljava/lang/ProcessBuilder;
    :goto_1
    return-void

    .line 123
    :cond_1
    const-string v2, "sh"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/spazedog/lib/rootfw4/ShellStream;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsActive:Ljava/lang/Boolean;

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdInput:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsActive:Ljava/lang/Boolean;

    .line 344
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mCounter:Lcom/spazedog/lib/rootfw4/ShellStream$Counter;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 347
    :try_start_1
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdInput:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdInput:Ljava/io/DataOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdOutputWorker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdOutputWorker:Ljava/lang/Thread;

    .line 355
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    :try_start_3
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 357
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :try_start_4
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mListener:Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;

    invoke-interface {v0}, Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;->onStreamDied()V

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mListener:Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    :cond_0
    monitor-exit p0

    return-void

    .line 357
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 350
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized execute(Ljava/lang/String;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/String;

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .local v0, "lock":Ljava/lang/Object;
    new-instance v1, Lcom/spazedog/lib/rootfw4/ShellStream$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/spazedog/lib/rootfw4/ShellStream$2;-><init>(Lcom/spazedog/lib/rootfw4/ShellStream;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/ShellStream$2;->start()V

    .line 234
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .end local v0    # "lock":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    .line 238
    .restart local v0    # "lock":Ljava/lang/Object;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isActive()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRoot()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsRoot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRunning()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mCounter:Lcom/spazedog/lib/rootfw4/ShellStream$Counter;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->size()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public waitFor()Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spazedog/lib/rootfw4/ShellStream;->waitFor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public waitFor(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "timeout"    # Ljava/lang/Integer;

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/spazedog/lib/rootfw4/ShellStream;->waitFor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected waitFor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "timeout"    # Ljava/lang/Integer;
    .param p2, "index"    # Ljava/lang/Integer;

    .prologue
    .line 276
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mCounter:Lcom/spazedog/lib/rootfw4/ShellStream$Counter;

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->size()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 278
    .local v0, "counter":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_5

    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 281
    .local v2, "timeoutMilis":Ljava/lang/Long;
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 282
    :cond_0
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mCounter:Lcom/spazedog/lib/rootfw4/ShellStream$Counter;

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->size()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsActive:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_4

    .line 284
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 286
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_3

    .line 289
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mCounter:Lcom/spazedog/lib/rootfw4/ShellStream$Counter;

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->size()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsActive:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .end local v2    # "timeoutMilis":Ljava/lang/Long;
    :goto_3
    return-object v3

    .line 279
    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 289
    .restart local v2    # "timeoutMilis":Ljava/lang/Long;
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 291
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_0

    .line 292
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsActive:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    goto :goto_3

    .line 299
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    .line 295
    :catch_0
    move-exception v1

    .line 296
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_5
    sget-object v3, Lcom/spazedog/lib/rootfw4/ShellStream;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 299
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    .end local v2    # "timeoutMilis":Ljava/lang/Long;
    :cond_5
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsActive:Ljava/lang/Boolean;

    goto :goto_3
.end method
