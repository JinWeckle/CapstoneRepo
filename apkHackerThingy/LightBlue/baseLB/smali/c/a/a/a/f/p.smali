.class final Lc/a/a/a/f/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/f/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/a/f/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lc/a/a/a/f/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/a/a/a/f/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/a/a/a/f/p;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/f/p;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/a/a/a/f/p;->c:Lc/a/a/a/f/b;

    return-void
.end method

.method static synthetic a(Lc/a/a/a/f/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/f/p;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lc/a/a/a/f/p;)Lc/a/a/a/f/b;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/f/p;->c:Lc/a/a/a/f/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/a/a/a/f/h;)V
    .locals 1

    invoke-virtual {p1}, Lc/a/a/a/f/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/f/p;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/f/p;->c:Lc/a/a/a/f/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/a/a/a/f/p;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/a/a/a/f/q;

    invoke-direct {v0, p0}, Lc/a/a/a/f/q;-><init>(Lc/a/a/a/f/p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
