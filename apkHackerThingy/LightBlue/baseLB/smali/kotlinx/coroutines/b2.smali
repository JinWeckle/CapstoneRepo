.class public final Lkotlinx/coroutines/b2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/q;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/a2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/a2;-><init>(Lkotlinx/coroutines/j1;)V

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/j1;ILjava/lang/Object;)Lkotlinx/coroutines/q;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/b2;->a(Lkotlinx/coroutines/j1;)Lkotlinx/coroutines/q;

    move-result-object p0

    return-object p0
.end method
