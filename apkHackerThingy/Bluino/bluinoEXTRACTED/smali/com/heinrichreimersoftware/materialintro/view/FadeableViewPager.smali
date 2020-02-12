.class public Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;
.super Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;
.source "FadeableViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$SimpleOnOverscrollPageChangeListener;,
        Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnOverscrollPageChangeListener;,
        Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PageTransformerWrapper;,
        Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;,
        Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method static synthetic access$301(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    .prologue
    .line 36
    invoke-super {p0}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$401(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    .prologue
    .line 36
    invoke-super {p0}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 66
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$1;)V

    invoke-super {p0, v0}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 67
    return-void
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;

    .line 54
    .local v0, "wrapper":Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    goto :goto_0
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 71
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$1;)V

    invoke-super {p0, v0}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 72
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/support/v4/view/PagerAdapter;

    .prologue
    .line 48
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PagerAdapterWrapper;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/PagerAdapter;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$1;)V

    invoke-super {p0, v0}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 49
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$1;)V

    invoke-super {p0, v0}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 62
    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 3
    .param p1, "reverseDrawingOrder"    # Z
    .param p2, "transformer"    # Landroid/support/v4/view/ViewPager$PageTransformer;

    .prologue
    .line 76
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PageTransformerWrapper;

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$PageTransformerWrapper;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/ViewPager$PageTransformer;Landroid/support/v4/view/PagerAdapter;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$1;)V

    invoke-super {p0, p1, v0}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 77
    return-void
.end method
