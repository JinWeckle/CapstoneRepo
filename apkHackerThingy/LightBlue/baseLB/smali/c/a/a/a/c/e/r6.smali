.class final Lc/a/a/a/c/e/r6;
.super Lc/a/a/a/c/e/o6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/c/e/o6<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/a/a/c/e/o6;-><init>(ILc/a/a/a/c/e/r6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lc/a/a/a/c/e/o6;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lc/a/a/a/c/e/o6;->c()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lc/a/a/a/c/e/o6;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/f4;

    invoke-interface {v0}, Lc/a/a/a/c/e/f4;->e()Z

    throw v2

    :cond_1
    invoke-virtual {p0, v0}, Lc/a/a/a/c/e/o6;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/f4;

    invoke-interface {v0}, Lc/a/a/a/c/e/f4;->e()Z

    throw v2

    :cond_2
    :goto_0
    invoke-super {p0}, Lc/a/a/a/c/e/o6;->a()V

    return-void
.end method
