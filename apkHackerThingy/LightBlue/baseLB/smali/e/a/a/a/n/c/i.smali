.class public Le/a/a/a/n/c/i;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Le/a/a/a/n/c/c;
.implements Le/a/a/a/n/c/j;
.implements Le/a/a/a/n/c/m;
.implements Le/a/a/a/n/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Le/a/a/a/n/c/c<",
        "Le/a/a/a/n/c/m;",
        ">;",
        "Le/a/a/a/n/c/j;",
        "Le/a/a/a/n/c/m;",
        "Le/a/a/a/n/c/b;"
    }
.end annotation


# instance fields
.field final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Le/a/a/a/n/c/i;->b(Ljava/lang/Object;)Le/a/a/a/n/c/c;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/n/c/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, p1}, Le/a/a/a/n/c/i;->b(Ljava/lang/Object;)Le/a/a/a/n/c/c;

    move-result-object p1

    iput-object p1, p0, Le/a/a/a/n/c/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/n/c/m;)V
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/c/i;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/c;

    invoke-interface {v0, p1}, Le/a/a/a/n/c/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/a/a/a/n/c/m;

    invoke-virtual {p0, p1}, Le/a/a/a/n/c/i;->a(Le/a/a/a/n/c/m;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/c/i;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Le/a/a/a/n/c/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/c/i;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Le/a/a/a/n/c/m;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/c/i;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/c;

    invoke-interface {v0}, Le/a/a/a/n/c/c;->a()Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;)Le/a/a/a/n/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/a/a/a/n/c/c<",
            "Le/a/a/a/n/c/m;",
            ">;:",
            "Le/a/a/a/n/c/j;",
            ":",
            "Le/a/a/a/n/c/m;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Le/a/a/a/n/c/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Le/a/a/a/n/c/c;

    return-object p1

    :cond_0
    new-instance p1, Le/a/a/a/n/c/k;

    invoke-direct {p1}, Le/a/a/a/n/c/k;-><init>()V

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/n/c/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/n/c/i;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/c;

    invoke-interface {v0}, Le/a/a/a/n/c/c;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/c/i;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/m;

    invoke-interface {v0}, Le/a/a/a/n/c/m;->c()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/c/i;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Le/a/a/a/n/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/a/a/a/n/c/c<",
            "Le/a/a/a/n/c/m;",
            ">;:",
            "Le/a/a/a/n/c/j;",
            ":",
            "Le/a/a/a/n/c/m;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/n/c/i;->e:Ljava/lang/Object;

    check-cast v0, Le/a/a/a/n/c/c;

    return-object v0
.end method

.method public g()Le/a/a/a/n/c/f;
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/c/i;->d()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    invoke-interface {v0}, Le/a/a/a/n/c/j;->g()Le/a/a/a/n/c/f;

    move-result-object v0

    return-object v0
.end method
