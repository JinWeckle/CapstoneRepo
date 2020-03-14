.class public final Lg/f0/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lg/i0/c/c;Ljava/lang/Object;Lg/f0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/c/c<",
            "-TR;-",
            "Lg/f0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lg/f0/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/f0/h/b;->a(Lg/i0/c/c;Ljava/lang/Object;Lg/f0/c;)Lg/f0/c;

    move-result-object p0

    invoke-static {p0}, Lg/f0/h/b;->a(Lg/f0/c;)Lg/f0/c;

    move-result-object p0

    sget-object p1, Lg/a0;->a:Lg/a0;

    sget-object p2, Lg/o;->f:Lg/o$a;

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    return-void
.end method
