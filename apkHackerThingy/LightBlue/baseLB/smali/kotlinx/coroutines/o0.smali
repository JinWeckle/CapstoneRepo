.class public final Lkotlinx/coroutines/o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JLg/f0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg/f0/c<",
            "-",
            "Lg/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Lg/a0;->a:Lg/a0;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {p2}, Lg/f0/h/b;->a(Lg/f0/c;)Lg/f0/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/i;-><init>(Lg/f0/c;I)V

    invoke-interface {v0}, Lg/f0/c;->d()Lg/f0/f;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lg/f0/f;)Lkotlinx/coroutines/n0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/n0;->a(JLkotlinx/coroutines/h;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lg/f0/i/a/g;->c(Lg/f0/c;)V

    :cond_1
    return-object p0
.end method

.method public static final a(Lg/f0/f;)Lkotlinx/coroutines/n0;
    .locals 1

    const-string v0, "$this$delay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/f0/d;->b:Lg/f0/d$b;

    invoke-interface {p0, v0}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/n0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/n0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/m0;->a()Lkotlinx/coroutines/n0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
