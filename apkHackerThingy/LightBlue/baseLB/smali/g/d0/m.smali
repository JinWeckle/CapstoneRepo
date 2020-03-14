.class Lg/d0/m;
.super Lg/d0/l;
.source ""


# direct methods
.method public static a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "Lg/d0/w<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$withIndex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/d0/x;

    invoke-direct {v0, p0}, Lg/d0/x;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
