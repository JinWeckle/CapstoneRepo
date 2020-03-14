.class final synthetic Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/f0/f;Lg/i0/c/c;Lg/f0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/f;",
            "Lg/i0/c/c<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lg/f0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg/f0/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lg/f0/c;->d()Lg/f0/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/f0/f;->plus(Lg/f0/f;)Lg/f0/f;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/i2;->a(Lg/f0/f;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/r;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/r;-><init>(Lg/f0/f;Lg/f0/c;)V

    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/j2/b;->a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lg/i0/c/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lg/f0/d;->b:Lg/f0/d$b;

    invoke-interface {p0, v1}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v1

    check-cast v1, Lg/f0/d;

    sget-object v2, Lg/f0/d;->b:Lg/f0/d$b;

    invoke-interface {v0, v2}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v0

    check-cast v0, Lg/f0/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/h2;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/h2;-><init>(Lg/f0/f;Lg/f0/c;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/y;->b(Lg/f0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/j2/b;->a(Lkotlinx/coroutines/a;Ljava/lang/Object;Lg/i0/c/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/q0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/q0;-><init>(Lg/f0/f;Lg/f0/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/a;->q()V

    invoke-static {p1, v0, v0}, Lkotlinx/coroutines/j2/a;->a(Lg/i0/c/c;Ljava/lang/Object;Lg/f0/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->s()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lg/f0/i/a/g;->c(Lg/f0/c;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;)Lkotlinx/coroutines/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e0;",
            "Lg/f0/f;",
            "Lkotlinx/coroutines/h0;",
            "Lg/i0/c/c<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lg/f0/c<",
            "-",
            "Lg/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/j1;"
        }
    .end annotation

    const-string v0, "$this$launch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/y;->a(Lkotlinx/coroutines/e0;Lg/f0/f;)Lg/f0/f;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/s1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/s1;-><init>(Lg/f0/f;Lg/i0/c/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/z1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/z1;-><init>(Lg/f0/f;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/h0;Ljava/lang/Object;Lg/i0/c/c;)V

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lg/f0/g;->e:Lg/f0/g;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/h0;->e:Lkotlinx/coroutines/h0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;)Lkotlinx/coroutines/j1;

    move-result-object p0

    return-object p0
.end method
