.class final Lc/a/a/a/f/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lc/a/a/a/f/h;

.field private final synthetic f:Lc/a/a/a/f/t;


# direct methods
.method constructor <init>(Lc/a/a/a/f/t;Lc/a/a/a/f/h;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/f/u;->f:Lc/a/a/a/f/t;

    iput-object p2, p0, Lc/a/a/a/f/u;->e:Lc/a/a/a/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/f/u;->f:Lc/a/a/a/f/t;

    invoke-static {v0}, Lc/a/a/a/f/t;->a(Lc/a/a/a/f/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/a/a/f/u;->f:Lc/a/a/a/f/t;

    invoke-static {v1}, Lc/a/a/a/f/t;->b(Lc/a/a/a/f/t;)Lc/a/a/a/f/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/f/u;->f:Lc/a/a/a/f/t;

    invoke-static {v1}, Lc/a/a/a/f/t;->b(Lc/a/a/a/f/t;)Lc/a/a/a/f/d;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/f/u;->e:Lc/a/a/a/f/h;

    invoke-virtual {v2}, Lc/a/a/a/f/h;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/a/a/a/f/d;->a(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
