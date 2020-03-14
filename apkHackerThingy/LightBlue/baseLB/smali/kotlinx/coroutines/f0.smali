.class public final Lkotlinx/coroutines/f0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/f0/f;)Lkotlinx/coroutines/e0;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$b;

    invoke-interface {p0, v1}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/n1;->a(Lkotlinx/coroutines/j1;ILjava/lang/Object;)Lkotlinx/coroutines/q;

    move-result-object v1

    invoke-interface {p0, v1}, Lg/f0/f;->plus(Lg/f0/f;)Lg/f0/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lg/f0/f;)V

    return-object v0
.end method

.method public static final a(Lkotlinx/coroutines/e0;)Z
    .locals 1

    const-string v0, "$this$isActive"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/coroutines/e0;->m()Lg/f0/f;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$b;

    invoke-interface {p0, v0}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/j1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/j1;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
