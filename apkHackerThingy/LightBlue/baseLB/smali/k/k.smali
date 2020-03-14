.class public final Lk/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Exception;Lg/f0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lg/f0/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lk/k$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk/k$h;

    iget v1, v0, Lk/k$h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk/k$h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk/k$h;

    invoke-direct {v0, p1}, Lk/k$h;-><init>(Lg/f0/c;)V

    :goto_0
    iget-object p1, v0, Lk/k$h;->h:Ljava/lang/Object;

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk/k$h;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lk/k$h;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of p0, p1, Lg/o$b;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lg/o$b;

    iget-object p0, p1, Lg/o$b;->e:Ljava/lang/Throwable;

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v2, p1, Lg/o$b;

    if-nez v2, :cond_6

    iput-object p0, v0, Lk/k$h;->j:Ljava/lang/Object;

    iput v3, v0, Lk/k$h;->i:I

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/z;

    move-result-object p1

    invoke-interface {v0}, Lg/f0/c;->d()Lg/f0/f;

    move-result-object v2

    new-instance v3, Lk/k$g;

    invoke-direct {v3, v0, p0}, Lk/k$g;-><init>(Lg/f0/c;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/z;->a(Lg/f0/f;Ljava/lang/Runnable;)V

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lg/f0/i/a/g;->c(Lg/f0/c;)V

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lg/a0;->a:Lg/a0;

    return-object p0

    :cond_6
    check-cast p1, Lg/o$b;

    iget-object p0, p1, Lg/o$b;->e:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(Lk/b;Lg/f0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b<",
            "TT;>;",
            "Lg/f0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {p1}, Lg/f0/h/b;->a(Lg/f0/c;)Lg/f0/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/i;-><init>(Lg/f0/c;I)V

    new-instance v1, Lk/k$a;

    invoke-direct {v1, p0}, Lk/k$a;-><init>(Lk/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h;->a(Lg/i0/c/b;)V

    new-instance v1, Lk/k$c;

    invoke-direct {v1, v0}, Lk/k$c;-><init>(Lkotlinx/coroutines/h;)V

    invoke-interface {p0, v1}, Lk/b;->a(Lk/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lg/f0/i/a/g;->c(Lg/f0/c;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lk/b;Lg/f0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b<",
            "TT;>;",
            "Lg/f0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {p1}, Lg/f0/h/b;->a(Lg/f0/c;)Lg/f0/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/i;-><init>(Lg/f0/c;I)V

    new-instance v1, Lk/k$b;

    invoke-direct {v1, p0}, Lk/k$b;-><init>(Lk/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h;->a(Lg/i0/c/b;)V

    new-instance v1, Lk/k$d;

    invoke-direct {v1, v0}, Lk/k$d;-><init>(Lkotlinx/coroutines/h;)V

    invoke-interface {p0, v1}, Lk/b;->a(Lk/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lg/f0/i/a/g;->c(Lg/f0/c;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lk/b;Lg/f0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b<",
            "TT;>;",
            "Lg/f0/c<",
            "-",
            "Lk/r<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {p1}, Lg/f0/h/b;->a(Lg/f0/c;)Lg/f0/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/i;-><init>(Lg/f0/c;I)V

    new-instance v1, Lk/k$e;

    invoke-direct {v1, p0}, Lk/k$e;-><init>(Lk/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h;->a(Lg/i0/c/b;)V

    new-instance v1, Lk/k$f;

    invoke-direct {v1, v0}, Lk/k$f;-><init>(Lkotlinx/coroutines/h;)V

    invoke-interface {p0, v1}, Lk/b;->a(Lk/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lg/f0/i/a/g;->c(Lg/f0/c;)V

    :cond_0
    return-object p0
.end method
