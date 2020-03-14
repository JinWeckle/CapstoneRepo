.class Lg/l0/f;
.super Lg/l0/e;
.source ""


# direct methods
.method public static final a(Lg/l0/b;)Lg/l0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/l0/b<",
            "+TT;>;)",
            "Lg/l0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lg/l0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/l0/a;

    invoke-direct {v0, p0}, Lg/l0/a;-><init>(Lg/l0/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Lg/l0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lg/l0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/l0/f$a;

    invoke-direct {v0, p0}, Lg/l0/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lg/l0/f;->a(Lg/l0/b;)Lg/l0/b;

    move-result-object p0

    return-object p0
.end method
