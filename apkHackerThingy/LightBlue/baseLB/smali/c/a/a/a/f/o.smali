.class final Lc/a/a/a/f/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lc/a/a/a/f/h;

.field private final synthetic f:Lc/a/a/a/f/n;


# direct methods
.method constructor <init>(Lc/a/a/a/f/n;Lc/a/a/a/f/h;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/f/o;->f:Lc/a/a/a/f/n;

    iput-object p2, p0, Lc/a/a/a/f/o;->e:Lc/a/a/a/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/f/o;->f:Lc/a/a/a/f/n;

    invoke-static {v0}, Lc/a/a/a/f/n;->a(Lc/a/a/a/f/n;)Lc/a/a/a/f/a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/f/o;->e:Lc/a/a/a/f/h;

    invoke-interface {v0, v1}, Lc/a/a/a/f/a;->a(Lc/a/a/a/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/f/h;
    :try_end_0
    .catch Lc/a/a/a/f/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/f/o;->f:Lc/a/a/a/f/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/a/a/a/f/n;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lc/a/a/a/f/j;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/a/a/a/f/o;->f:Lc/a/a/a/f/n;

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/f/h;->a(Ljava/util/concurrent/Executor;Lc/a/a/a/f/e;)Lc/a/a/a/f/h;

    sget-object v1, Lc/a/a/a/f/j;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/a/a/a/f/o;->f:Lc/a/a/a/f/n;

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/f/h;->a(Ljava/util/concurrent/Executor;Lc/a/a/a/f/d;)Lc/a/a/a/f/h;

    sget-object v1, Lc/a/a/a/f/j;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/a/a/a/f/o;->f:Lc/a/a/a/f/n;

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/f/h;->a(Ljava/util/concurrent/Executor;Lc/a/a/a/f/b;)Lc/a/a/a/f/h;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/f/o;->f:Lc/a/a/a/f/n;

    invoke-static {v1}, Lc/a/a/a/f/n;->b(Lc/a/a/a/f/n;)Lc/a/a/a/f/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/a/a/a/f/c0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/a/a/a/f/o;->f:Lc/a/a/a/f/n;

    invoke-static {v1}, Lc/a/a/a/f/n;->b(Lc/a/a/a/f/n;)Lc/a/a/a/f/c0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/a/a/a/f/c0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/a/a/a/f/o;->f:Lc/a/a/a/f/n;

    invoke-static {v1}, Lc/a/a/a/f/n;->b(Lc/a/a/a/f/n;)Lc/a/a/a/f/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/a/a/a/f/c0;->a(Ljava/lang/Exception;)V

    return-void
.end method
