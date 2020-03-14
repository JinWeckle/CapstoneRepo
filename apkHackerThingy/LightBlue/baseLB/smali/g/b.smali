.class Lg/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/g0/b;->a:Lg/g0/a;

    invoke-virtual {v0, p0, p1}, Lg/g0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
