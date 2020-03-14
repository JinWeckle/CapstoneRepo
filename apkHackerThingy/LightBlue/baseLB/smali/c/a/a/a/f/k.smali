.class public final Lc/a/a/a/f/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/f/k$a;,
        Lc/a/a/a/f/k$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lc/a/a/a/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lc/a/a/a/f/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/f/c0;

    invoke-direct {v0}, Lc/a/a/a/f/c0;-><init>()V

    invoke-virtual {v0, p0}, Lc/a/a/a/f/c0;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lc/a/a/a/f/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/f/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/r;->a()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/a/f/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/a/a/a/f/k;->b(Lc/a/a/a/f/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/a/a/a/f/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/f/k$a;-><init>(Lc/a/a/a/f/d0;)V

    invoke-static {p0, v0}, Lc/a/a/a/f/k;->a(Lc/a/a/a/f/h;Lc/a/a/a/f/k$b;)V

    invoke-virtual {v0}, Lc/a/a/a/f/k$a;->b()V

    invoke-static {p0}, Lc/a/a/a/f/k;->b(Lc/a/a/a/f/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/a/a/a/f/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/f/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/r;->a()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/a/f/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/a/a/a/f/k;->b(Lc/a/a/a/f/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/a/a/a/f/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/f/k$a;-><init>(Lc/a/a/a/f/d0;)V

    invoke-static {p0, v0}, Lc/a/a/a/f/k;->a(Lc/a/a/a/f/h;Lc/a/a/a/f/k$b;)V

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/f/k$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lc/a/a/a/f/k;->b(Lc/a/a/a/f/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lc/a/a/a/f/h;Lc/a/a/a/f/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/f/h<",
            "*>;",
            "Lc/a/a/a/f/k$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lc/a/a/a/f/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/a/a/a/f/h;->a(Ljava/util/concurrent/Executor;Lc/a/a/a/f/e;)Lc/a/a/a/f/h;

    sget-object v0, Lc/a/a/a/f/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/a/a/a/f/h;->a(Ljava/util/concurrent/Executor;Lc/a/a/a/f/d;)Lc/a/a/a/f/h;

    sget-object v0, Lc/a/a/a/f/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/a/a/a/f/h;->a(Ljava/util/concurrent/Executor;Lc/a/a/a/f/b;)Lc/a/a/a/f/h;

    return-void
.end method

.method private static b(Lc/a/a/a/f/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/f/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/f/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/f/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/f/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lc/a/a/a/f/h;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
