.class public final Lkotlinx/coroutines/y1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/f0/c;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c<",
            "-TT;>;TT;I)V"
        }
    .end annotation

    const-string v0, "$this$resumeMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lkotlinx/coroutines/p0;

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Lg/f0/f;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/p0;->j:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->b(Lg/f0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    sget-object v1, Lg/o;->f:Lg/o$a;

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    sget-object p0, Lg/a0;->a:Lg/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/r0;->b(Lg/f0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lkotlinx/coroutines/r0;->a(Lg/f0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lg/o;->f:Lg/o$a;

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(Lg/f0/c;Ljava/lang/Throwable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$resumeUninterceptedWithExceptionMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lg/f0/c;->d()Lg/f0/f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->b(Lg/f0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    sget-object v1, Lg/o;->f:Lg/o$a;

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    sget-object p0, Lg/a0;->a:Lg/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lg/f0/h/b;->a(Lg/f0/c;)Lg/f0/c;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/r0;->a(Lg/f0/c;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lg/f0/h/b;->a(Lg/f0/c;)Lg/f0/c;

    move-result-object p0

    :cond_4
    sget-object p2, Lg/o;->f:Lg/o$a;

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Lg/f0/c;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c<",
            "-TT;>;TT;I)V"
        }
    .end annotation

    const-string v0, "$this$resumeUninterceptedMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lg/f0/c;->d()Lg/f0/f;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->b(Lg/f0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    sget-object v1, Lg/o;->f:Lg/o$a;

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    sget-object p0, Lg/a0;->a:Lg/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lg/f0/h/b;->a(Lg/f0/c;)Lg/f0/c;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/r0;->a(Lg/f0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lg/f0/h/b;->a(Lg/f0/c;)Lg/f0/c;

    move-result-object p0

    :cond_4
    sget-object p2, Lg/o;->f:Lg/o$a;

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lg/f0/c;Ljava/lang/Throwable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$resumeWithExceptionMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lkotlinx/coroutines/p0;

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Lg/f0/f;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/p0;->j:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->b(Lg/f0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    sget-object v1, Lg/o;->f:Lg/o$a;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lg/f0/c;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    sget-object p0, Lg/a0;->a:Lg/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/r0;->b(Lg/f0/c;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lkotlinx/coroutines/r0;->a(Lg/f0/c;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lg/o;->f:Lg/o$a;

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
