.class final Lc/a/a/a/f/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lc/a/a/a/f/p;


# direct methods
.method constructor <init>(Lc/a/a/a/f/p;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/f/q;->e:Lc/a/a/a/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/f/q;->e:Lc/a/a/a/f/p;

    invoke-static {v0}, Lc/a/a/a/f/p;->a(Lc/a/a/a/f/p;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/a/a/a/f/q;->e:Lc/a/a/a/f/p;

    invoke-static {v1}, Lc/a/a/a/f/p;->b(Lc/a/a/a/f/p;)Lc/a/a/a/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/f/q;->e:Lc/a/a/a/f/p;

    invoke-static {v1}, Lc/a/a/a/f/p;->b(Lc/a/a/a/f/p;)Lc/a/a/a/f/b;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/f/b;->a()V

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
