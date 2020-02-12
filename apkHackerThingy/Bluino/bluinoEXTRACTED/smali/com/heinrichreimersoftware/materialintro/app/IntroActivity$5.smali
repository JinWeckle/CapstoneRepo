.class Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->smoothScrollPagerTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;


# direct methods
.method constructor <init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 346
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fakeDragToPosition(F)Z
    .locals 10
    .param p1, "position"    # F

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 356
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v4}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getScrollX()I

    move-result v4

    int-to-float v2, v4

    .line 357
    .local v2, "scrollX":F
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v4}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getWidth()I

    move-result v1

    .line 358
    .local v1, "pagerWidth":I
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v4}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getCurrentItem()I

    move-result v0

    .line 360
    .local v0, "currentPosition":I
    int-to-float v4, v0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    int-to-double v6, v0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_1

    rem-float v4, p1, v9

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_1

    .line 361
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v4}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v5, v6

    invoke-virtual {v4, v5, v3}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->setCurrentItem(IZ)V

    .line 366
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v4}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->isFakeDragging()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v4}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->beginFakeDrag()Z

    move-result v4

    if-nez v4, :cond_2

    .line 370
    :goto_1
    return v3

    .line 362
    :cond_1
    int-to-float v4, v0

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    int-to-double v6, v0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    rem-float v4, p1, v9

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_0

    .line 363
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v4}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    invoke-virtual {v4, v5, v3}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 369
    :cond_2
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;->this$0:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    invoke-static {v3}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    int-to-float v4, v1

    mul-float/2addr v4, p1

    sub-float v4, v2, v4

    invoke-virtual {v3, v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->fakeDragBy(F)V

    .line 370
    const/4 v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 349
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 351
    .local v0, "position":F
    invoke-direct {p0, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;->fakeDragToPosition(F)Z

    .line 352
    return-void
.end method
