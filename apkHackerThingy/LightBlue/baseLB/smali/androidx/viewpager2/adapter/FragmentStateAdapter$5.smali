.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Ljava/lang/Runnable;


# virtual methods
.method public a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->f:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/m;)V

    :cond_0
    return-void
.end method
