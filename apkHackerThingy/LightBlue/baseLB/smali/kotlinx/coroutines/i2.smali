.class public final Lkotlinx/coroutines/i2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/f0/f;)V
    .locals 1

    const-string v0, "$this$checkCompletion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$b;

    invoke-interface {p0, v0}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/j1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/j1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/j1;->b()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
