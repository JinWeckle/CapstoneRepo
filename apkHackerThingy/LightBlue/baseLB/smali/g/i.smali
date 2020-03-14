.class Lg/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/i0/c/a;)Lg/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/c/a<",
            "+TT;>;)",
            "Lg/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lg/r;-><init>(Lg/i0/c/a;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static a(Lg/k;Lg/i0/c/a;)Lg/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/k;",
            "Lg/i0/c/a<",
            "+TT;>;)",
            "Lg/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lg/b0;

    invoke-direct {p0, p1}, Lg/b0;-><init>(Lg/i0/c/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lg/m;

    invoke-direct {p0}, Lg/m;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lg/q;

    invoke-direct {p0, p1}, Lg/q;-><init>(Lg/i0/c/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lg/r;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lg/r;-><init>(Lg/i0/c/a;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0
.end method
