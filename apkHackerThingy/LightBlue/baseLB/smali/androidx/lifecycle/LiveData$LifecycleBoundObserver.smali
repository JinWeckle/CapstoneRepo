.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Landroidx/lifecycle/i;"
    }
.end annotation


# instance fields
.field final i:Landroidx/lifecycle/n;

.field final synthetic j:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;Landroidx/lifecycle/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/t<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/n;

    invoke-interface {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/j$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->e:Landroidx/lifecycle/t;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/t;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method

.method a(Landroidx/lifecycle/n;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/n;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->i:Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->h:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->a(Landroidx/lifecycle/j$b;)Z

    move-result v0

    return v0
.end method
