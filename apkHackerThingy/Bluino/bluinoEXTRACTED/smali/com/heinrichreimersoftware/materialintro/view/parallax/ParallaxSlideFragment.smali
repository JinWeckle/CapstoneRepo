.class public Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxSlideFragment;
.super Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;
.source "ParallaxSlideFragment.java"

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
    .line 14
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public findParallaxLayout(Landroid/view/View;)Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;
    .locals 5
    .param p1, "root"    # Landroid/view/View;

    .prologue
    .line 24
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .local v2, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/view/View;>;"
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    .local v0, "child":Landroid/view/View;
    instance-of v4, v0, Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    if-eqz v4, :cond_1

    .line 29
    check-cast v0, Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    .line 37
    .end local v0    # "child":Landroid/view/View;
    :goto_0
    return-object v0

    .line 30
    .restart local v0    # "child":Landroid/view/View;
    :cond_1
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/ViewGroup;

    .line 32
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_0

    .line 33
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 37
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
    .line 20
    invoke-virtual {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxSlideFragment;->findParallaxLayout(Landroid/view/View;)Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxSlideFragment;->parallaxLayout:Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    .line 21
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
    .line 42
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxSlideFragment;->parallaxLayout:Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxSlideFragment;->parallaxLayout:Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    invoke-interface {v0, p1}, Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;->setOffset(F)V

    .line 44
    :cond_0
    return-void
.end method
