.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/lifecycle/x;)Lkotlinx/coroutines/e0;
    .locals 4

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/b2;->a(Lkotlinx/coroutines/j1;ILjava/lang/Object;)Lkotlinx/coroutines/q;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/t1;->o()Lkotlinx/coroutines/t1;

    move-result-object v3

    invoke-interface {v2, v3}, Lg/f0/f;->plus(Lg/f0/f;)Lg/f0/f;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/c;-><init>(Lg/f0/f;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(JOB_KEY,\n\u2026patchers.Main.immediate))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/e0;

    return-object p0
.end method
