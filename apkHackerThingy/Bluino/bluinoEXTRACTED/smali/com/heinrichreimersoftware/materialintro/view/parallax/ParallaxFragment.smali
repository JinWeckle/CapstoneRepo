.class public Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxFragment;
.super Landroid/support/v4/app/Fragment;
.source "ParallaxFragment.java"

# interfaces
.implements Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;


# instance fields
.field private parallaxLayout:Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public findParallaxLayout(Landroid/view/View;)Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;
    .locals 5
    .param p1, "root"    # Landroid/view/View;

    .prologue
    .line 23
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .local v2, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/view/View;>;"
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    .local v0, "child":Landroid/view/View;
    instance-of v4, v0, Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    if-eqz v4, :cond_1

    .line 28
    check-cast v0, Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    .line 36
    .end local v0    # "child":Landroid/view/View;
    :goto_0
    return-object v0

    .line 29
    .restart local v0    # "child":Landroid/view/View;
    :cond_1
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_0

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 36
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "i":I
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxFragment;->findParallaxLayout(Landroid/view/View;)Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxFragment;->parallaxLayout:Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    .line 20
    return-void
.end method

.method public setOffset(F)V
    .locals 1
    .param p1, "offset"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 41
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxFragment;->parallaxLayout:Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxFragment;->parallaxLayout:Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    invoke-interface {v0, p1}, Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;->setOffset(F)V

    .line 43
    :cond_0
    return-void
.end method
