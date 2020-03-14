.class public final Lkotlinx/coroutines/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/h;Lkotlinx/coroutines/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h<",
            "*>;",
            "Lkotlinx/coroutines/u0;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$disposeOnCancellation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/v0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/v0;-><init>(Lkotlinx/coroutines/u0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/h;->a(Lg/i0/c/b;)V

    return-void
.end method
