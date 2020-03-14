.class public abstract Le/a/a/a/n/c/g;
.super Le/a/a/a/n/c/a;
.source ""

# interfaces
.implements Le/a/a/a/n/c/c;
.implements Le/a/a/a/n/c/j;
.implements Le/a/a/a/n/c/m;
.implements Le/a/a/a/n/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/n/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a/a/n/c/a<",
        "TParams;TProgress;TResult;>;",
        "Le/a/a/a/n/c/c<",
        "Le/a/a/a/n/c/m;",
        ">;",
        "Le/a/a/a/n/c/j;",
        "Le/a/a/a/n/c/m;",
        "Le/a/a/a/n/c/b;"
    }
.end annotation


# instance fields
.field private final r:Le/a/a/a/n/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/a/a/a/n/c/a;-><init>()V

    new-instance v0, Le/a/a/a/n/c/k;

    invoke-direct {v0}, Le/a/a/a/n/c/k;-><init>()V

    iput-object v0, p0, Le/a/a/a/n/c/g;->r:Le/a/a/a/n/c/k;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/n/c/m;)V
    .locals 2

    invoke-virtual {p0}, Le/a/a/a/n/c/a;->d()Le/a/a/a/n/c/a$h;

    move-result-object v0

    sget-object v1, Le/a/a/a/n/c/a$h;->e:Le/a/a/a/n/c/a$h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/a/a/a/n/c/g;->h()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/c;

    invoke-interface {v0, p1}, Le/a/a/a/n/c/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/a/a/a/n/c/m;

    invoke-virtual {p0, p1}, Le/a/a/a/n/c/g;->a(Le/a/a/a/n/c/m;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/c/g;->h()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Le/a/a/a/n/c/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    new-instance v0, Le/a/a/a/n/c/g$a;

    invoke-direct {v0, p1, p0}, Le/a/a/a/n/c/g$a;-><init>(Ljava/util/concurrent/Executor;Le/a/a/a/n/c/g;)V

    invoke-super {p0, v0, p2}, Le/a/a/a/n/c/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Le/a/a/a/n/c/a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/c/g;->h()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/m;

    invoke-interface {v0, p1}, Le/a/a/a/n/c/m;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/c/g;->h()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/c;

    invoke-interface {v0}, Le/a/a/a/n/c/c;->a()Z

    move-result v0

    return v0
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

    invoke-virtual {p0}, Le/a/a/a/n/c/g;->h()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/c;

    invoke-interface {v0}, Le/a/a/a/n/c/c;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/c/g;->h()Le/a/a/a/n/c/c;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/j;

    check-cast v0, Le/a/a/a/n/c/m;

    invoke-interface {v0}, Le/a/a/a/n/c/m;->c()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Le/a/a/a/n/c/f;->a(Le/a/a/a/n/c/j;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public h()Le/a/a/a/n/c/c;
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

    iget-object v0, p0, Le/a/a/a/n/c/g;->r:Le/a/a/a/n/c/k;

    return-object v0
.end method
