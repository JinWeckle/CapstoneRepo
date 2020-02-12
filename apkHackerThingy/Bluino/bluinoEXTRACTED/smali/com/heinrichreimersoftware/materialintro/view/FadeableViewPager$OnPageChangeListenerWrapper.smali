.class Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;
.super Ljava/lang/Object;
.source "FadeableViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnPageChangeListenerWrapper"
.end annotation


# instance fields
.field private final listener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;


# direct methods
.method private constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .param p2, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;->this$0:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;->listener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;
    .param p2, "x1"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .param p3, "x2"    # Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$1;

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;-><init>(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 104
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;->listener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 105
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 88
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;->listener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    instance-of v1, v1, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnOverscrollPageChangeListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;->this$0:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    .line 89
    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->access$301(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 90
    .local v0, "count":I
    :goto_0
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;->listener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    add-int/lit8 v2, v0, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge p1, v0, :cond_1

    .end local p2    # "positionOffset":F
    :goto_1
    if-ge p1, v0, :cond_2

    .end local p3    # "positionOffsetPixels":I
    :goto_2
    invoke-interface {v1, v2, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 93
    return-void

    .line 89
    .end local v0    # "count":I
    .restart local p2    # "positionOffset":F
    .restart local p3    # "positionOffsetPixels":I
    :cond_0
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;->this$0:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 90
    .restart local v0    # "count":I
    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .end local p2    # "positionOffset":F
    :cond_2
    const/4 p3, 0x0

    goto :goto_2
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 97
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;->listener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    instance-of v1, v1, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnOverscrollPageChangeListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;->this$0:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    .line 98
    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->access$401(Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 99
    .local v0, "count":I
    :goto_0
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;->listener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    add-int/lit8 v2, v0, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 100
    return-void

    .line 98
    .end local v0    # "count":I
    :cond_0
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager$OnPageChangeListenerWrapper;->this$0:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method
