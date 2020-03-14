.class final Lc/a/a/a/f/c0;
.super Lc/a/a/a/f/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/a/f/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lc/a/a/a/f/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/f/a0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/f/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/a/a/a/f/c0;->a:Ljava/lang/Object;

    new-instance v0, Lc/a/a/a/f/a0;

    invoke-direct {v0}, Lc/a/a/a/f/a0;-><init>()V

    iput-object v0, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/f/c0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/f/c0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/f/c0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/f/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/a/a/f/c0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    invoke-virtual {v0, p0}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/h;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lc/a/a/a/f/a;)Lc/a/a/a/f/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/a/a/f/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/a/a/a/f/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/f/c0;

    invoke-direct {v0}, Lc/a/a/a/f/c0;-><init>()V

    iget-object v1, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    new-instance v2, Lc/a/a/a/f/l;

    invoke-direct {v2, p1, p2, v0}, Lc/a/a/a/f/l;-><init>(Ljava/util/concurrent/Executor;Lc/a/a/a/f/a;Lc/a/a/a/f/c0;)V

    invoke-virtual {v1, v2}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/z;)V

    invoke-direct {p0}, Lc/a/a/a/f/c0;->j()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/a/a/a/f/b;)Lc/a/a/a/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/a/a/f/b;",
            ")",
            "Lc/a/a/a/f/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    new-instance v1, Lc/a/a/a/f/p;

    invoke-direct {v1, p1, p2}, Lc/a/a/a/f/p;-><init>(Ljava/util/concurrent/Executor;Lc/a/a/a/f/b;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/z;)V

    invoke-direct {p0}, Lc/a/a/a/f/c0;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/a/a/a/f/c;)Lc/a/a/a/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/a/a/f/c<",
            "TTResult;>;)",
            "Lc/a/a/a/f/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    new-instance v1, Lc/a/a/a/f/r;

    invoke-direct {v1, p1, p2}, Lc/a/a/a/f/r;-><init>(Ljava/util/concurrent/Executor;Lc/a/a/a/f/c;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/z;)V

    invoke-direct {p0}, Lc/a/a/a/f/c0;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/a/a/a/f/d;)Lc/a/a/a/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/a/a/f/d;",
            ")",
            "Lc/a/a/a/f/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    new-instance v1, Lc/a/a/a/f/t;

    invoke-direct {v1, p1, p2}, Lc/a/a/a/f/t;-><init>(Ljava/util/concurrent/Executor;Lc/a/a/a/f/d;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/z;)V

    invoke-direct {p0}, Lc/a/a/a/f/c0;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/a/a/a/f/e;)Lc/a/a/a/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/a/a/f/e<",
            "-TTResult;>;)",
            "Lc/a/a/a/f/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    new-instance v1, Lc/a/a/a/f/v;

    invoke-direct {v1, p1, p2}, Lc/a/a/a/f/v;-><init>(Ljava/util/concurrent/Executor;Lc/a/a/a/f/e;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/z;)V

    invoke-direct {p0}, Lc/a/a/a/f/c0;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/a/a/a/f/g;)Lc/a/a/a/f/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/a/a/f/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/a/a/a/f/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/f/c0;

    invoke-direct {v0}, Lc/a/a/a/f/c0;-><init>()V

    iget-object v1, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    new-instance v2, Lc/a/a/a/f/x;

    invoke-direct {v2, p1, p2, v0}, Lc/a/a/a/f/x;-><init>(Ljava/util/concurrent/Executor;Lc/a/a/a/f/g;Lc/a/a/a/f/c0;)V

    invoke-virtual {v1, v2}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/z;)V

    invoke-direct {p0}, Lc/a/a/a/f/c0;->j()V

    return-object v0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/f/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/a/a/f/c0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc/a/a/a/f/c0;->g()V

    invoke-direct {p0}, Lc/a/a/a/f/c0;->i()V

    iget-object v1, p0, Lc/a/a/a/f/c0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lc/a/a/a/f/c0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/f/c0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lc/a/a/a/f/f;

    iget-object v1, p0, Lc/a/a/a/f/c0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lc/a/a/a/f/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc/a/a/a/f/c0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/f/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc/a/a/a/f/c0;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/a/a/f/c0;->c:Z

    iput-object p1, p0, Lc/a/a/a/f/c0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    invoke-virtual {p1, p0}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc/a/a/a/f/c0;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/a/a/f/c0;->c:Z

    iput-object p1, p0, Lc/a/a/a/f/c0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    invoke-virtual {p1, p0}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lc/a/a/a/f/a;)Lc/a/a/a/f/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/a/a/f/a<",
            "TTResult;",
            "Lc/a/a/a/f/h<",
            "TTContinuationResult;>;>;)",
            "Lc/a/a/a/f/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/f/c0;

    invoke-direct {v0}, Lc/a/a/a/f/c0;-><init>()V

    iget-object v1, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    new-instance v2, Lc/a/a/a/f/n;

    invoke-direct {v2, p1, p2, v0}, Lc/a/a/a/f/n;-><init>(Ljava/util/concurrent/Executor;Lc/a/a/a/f/a;Lc/a/a/a/f/c0;)V

    invoke-virtual {v1, v2}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/z;)V

    invoke-direct {p0}, Lc/a/a/a/f/c0;->j()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc/a/a/a/f/c0;->g()V

    invoke-direct {p0}, Lc/a/a/a/f/c0;->i()V

    iget-object v1, p0, Lc/a/a/a/f/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/f/c0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lc/a/a/a/f/f;

    iget-object v2, p0, Lc/a/a/a/f/c0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lc/a/a/a/f/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/f/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/a/a/f/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/a/a/f/c0;->c:Z

    iput-object p1, p0, Lc/a/a/a/f/c0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    invoke-virtual {p1, p0}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/h;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/a/a/f/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/a/a/f/c0;->c:Z

    iput-object p1, p0, Lc/a/a/a/f/c0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    invoke-virtual {p1, p0}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/h;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/f/c0;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/f/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/a/a/f/c0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/f/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/a/a/f/c0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/a/a/a/f/c0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/f/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/f/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/a/a/a/f/c0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/a/a/f/c0;->c:Z

    iput-boolean v1, p0, Lc/a/a/a/f/c0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/a/a/f/c0;->b:Lc/a/a/a/f/a0;

    invoke-virtual {v0, p0}, Lc/a/a/a/f/a0;->a(Lc/a/a/a/f/h;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
