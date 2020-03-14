.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field final synthetic e:Landroidx/viewpager2/adapter/b;

.field final synthetic f:Landroidx/viewpager2/adapter/a;


# virtual methods
.method public a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->f:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/a;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/m;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->e:Landroidx/viewpager2/adapter/b;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/b;->B()Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    throw p1
.end method
