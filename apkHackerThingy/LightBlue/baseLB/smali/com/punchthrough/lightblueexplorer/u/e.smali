.class public final Lcom/punchthrough/lightblueexplorer/u/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroidx/lifecycle/s;Ljava/lang/Object;)Landroidx/lifecycle/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/s<",
            "TT;>;TT;)",
            "Landroidx/lifecycle/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$default"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;Lg/i0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/n;",
            "Lg/i0/c/b<",
            "-TT;",
            "Lg/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$observeNotNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/u/e$a;

    invoke-direct {v0, p2}, Lcom/punchthrough/lightblueexplorer/u/e$a;-><init>(Lg/i0/c/b;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/t;)V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/n;Landroidx/lifecycle/LiveData;Lg/i0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lg/i0/c/b<",
            "-TT;",
            "Lg/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$observeNotNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lcom/punchthrough/lightblueexplorer/u/e;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;Lg/i0/c/b;)V

    return-void
.end method
