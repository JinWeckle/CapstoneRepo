.class public final Lc/a/a/a/c/e/m2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/a/a/a/c/e/n2;)Lc/a/a/a/c/e/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/c/e/n2<",
            "TT;>;)",
            "Lc/a/a/a/c/e/n2<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/a/a/a/c/e/o2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lc/a/a/a/c/e/p2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lc/a/a/a/c/e/p2;

    invoke-direct {v0, p0}, Lc/a/a/a/c/e/p2;-><init>(Lc/a/a/a/c/e/n2;)V

    return-object v0

    :cond_1
    new-instance v0, Lc/a/a/a/c/e/o2;

    invoke-direct {v0, p0}, Lc/a/a/a/c/e/o2;-><init>(Lc/a/a/a/c/e/n2;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lc/a/a/a/c/e/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/a/a/a/c/e/n2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/c/e/r2;

    invoke-direct {v0, p0}, Lc/a/a/a/c/e/r2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
