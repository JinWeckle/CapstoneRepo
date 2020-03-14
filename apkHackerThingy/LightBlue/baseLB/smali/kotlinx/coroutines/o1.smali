.class final synthetic Lkotlinx/coroutines/o1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/q;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/m1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/m1;-><init>(Lkotlinx/coroutines/j1;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/j1;ILjava/lang/Object;)Lkotlinx/coroutines/q;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/n1;->a(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lg/f0/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    const-string v0, "$this$cancel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$b;

    invoke-interface {p0, v0}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/j1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/j1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lg/f0/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/n1;->a(Lg/f0/f;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
