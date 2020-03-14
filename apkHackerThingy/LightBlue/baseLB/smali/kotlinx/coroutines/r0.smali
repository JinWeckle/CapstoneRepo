.class public final Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/internal/u;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/u;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method public static final a(Lg/f0/c;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/coroutines/p0;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lkotlinx/coroutines/p0;->k:Lkotlinx/coroutines/z;

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Lg/f0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/z;->b(Lg/f0/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkotlinx/coroutines/p0;->h:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/s0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/p0;->k:Lkotlinx/coroutines/z;

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Lg/f0/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/z;->a(Lg/f0/f;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/x0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, p0, Lkotlinx/coroutines/p0;->h:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/s0;->g:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/x0;->a(Lkotlinx/coroutines/s0;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->b(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Lg/f0/f;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$b;

    invoke-interface {v2, v3}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/j1;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/j1;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/j1;->b()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    sget-object v3, Lg/o;->f:Lg/o$a;

    invoke-static {v2}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2}, Lg/f0/c;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Lg/f0/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/p0;->j:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->b(Lg/f0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    sget-object v5, Lg/o;->f:Lg/o$a;

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    sget-object p1, Lg/a0;->a:Lg/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->r()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/s0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->a(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->a(Z)V

    throw p0

    :cond_4
    sget-object v0, Lg/o;->f:Lg/o$a;

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static final a(Lg/f0/c;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellableWithException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/coroutines/p0;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    invoke-interface {v0}, Lg/f0/c;->d()Lg/f0/f;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/r;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, p0, Lkotlinx/coroutines/p0;->k:Lkotlinx/coroutines/z;

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/z;->b(Lg/f0/f;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    new-instance v1, Lkotlinx/coroutines/r;

    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lkotlinx/coroutines/p0;->h:Ljava/lang/Object;

    iput v6, p0, Lkotlinx/coroutines/s0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/p0;->k:Lkotlinx/coroutines/z;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/z;->a(Lg/f0/f;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/x0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/p0;->h:Ljava/lang/Object;

    iput v6, p0, Lkotlinx/coroutines/s0;->g:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/x0;->a(Lkotlinx/coroutines/s0;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/x0;->b(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Lg/f0/f;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$b;

    invoke-interface {v1, v2}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/j1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/j1;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/j1;->b()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    sget-object v2, Lg/o;->f:Lg/o$a;

    invoke-static {v1}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Lg/f0/f;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/p0;->j:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/y;->b(Lg/f0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    sget-object v5, Lg/o;->f:Lg/o$a;

    invoke-static {p1, v4}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lg/f0/c;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    sget-object p1, Lg/a0;->a:Lg/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->r()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/s0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/x0;->a(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/x0;->a(Z)V

    throw p0

    :cond_4
    sget-object v0, Lg/o;->f:Lg/o$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lg/f0/c;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final a(Lkotlinx/coroutines/s0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/x0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/x0;->a(Lkotlinx/coroutines/s0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->b(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->b()Lg/f0/c;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, Lkotlinx/coroutines/r0;->a(Lkotlinx/coroutines/s0;Lg/f0/c;I)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->r()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/s0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->a(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->a(Z)V

    throw p0
.end method

.method public static final a(Lkotlinx/coroutines/s0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$dispatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->b()Lg/f0/c;

    move-result-object v0

    invoke-static {p1}, Lkotlinx/coroutines/y1;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/p0;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/y1;->a(I)Z

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/s0;->g:I

    invoke-static {v2}, Lkotlinx/coroutines/y1;->a(I)Z

    move-result v2

    if-ne v1, v2, :cond_1

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p1, Lkotlinx/coroutines/p0;->k:Lkotlinx/coroutines/z;

    invoke-interface {v0}, Lg/f0/c;->d()Lg/f0/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/z;->b(Lg/f0/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/z;->a(Lg/f0/f;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/r0;->a(Lkotlinx/coroutines/s0;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/r0;->a(Lkotlinx/coroutines/s0;Lg/f0/c;I)V

    :goto_0
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/s0;Lg/f0/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0<",
            "-TT;>;",
            "Lg/f0/c<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$resume"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of p0, p1, Lkotlinx/coroutines/s0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lg/f0/c;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/y1;->b(Lg/f0/c;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/y1;->a(Lg/f0/c;Ljava/lang/Object;I)V

    :goto_1
    return-void
.end method

.method public static final b(Lg/f0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeDirect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/coroutines/p0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/p0;

    iget-object p0, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    :cond_0
    sget-object v0, Lg/o;->f:Lg/o$a;

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lg/f0/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$resumeDirectWithException"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/coroutines/p0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/p0;

    iget-object p0, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    :cond_0
    sget-object v0, Lg/o;->f:Lg/o$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lg/f0/c;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    return-void
.end method
