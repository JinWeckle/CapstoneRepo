.class final Lc/a/a/a/f/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lc/a/a/a/f/h;

.field private final synthetic f:Lc/a/a/a/f/r;


# direct methods
.method constructor <init>(Lc/a/a/a/f/r;Lc/a/a/a/f/h;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/f/s;->f:Lc/a/a/a/f/r;

    iput-object p2, p0, Lc/a/a/a/f/s;->e:Lc/a/a/a/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/f/s;->f:Lc/a/a/a/f/r;

    invoke-static {v0}, Lc/a/a/a/f/r;->a(Lc/a/a/a/f/r;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/a/a/f/s;->f:Lc/a/a/a/f/r;

    invoke-static {v1}, Lc/a/a/a/f/r;->b(Lc/a/a/a/f/r;)Lc/a/a/a/f/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/f/s;->f:Lc/a/a/a/f/r;

    invoke-static {v1}, Lc/a/a/a/f/r;->b(Lc/a/a/a/f/r;)Lc/a/a/a/f/c;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/f/s;->e:Lc/a/a/a/f/h;

    invoke-interface {v1, v2}, Lc/a/a/a/f/c;->a(Lc/a/a/a/f/h;)V

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
