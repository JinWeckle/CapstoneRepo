.class public Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "IntroActivity.java"

# interfaces
.implements Lcom/heinrichreimersoftware/materialintro/app/IntroNavigation;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$ButtonCtaClickListener;,
        Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;
    }
.end annotation


# static fields
.field public static final ACCELERATE_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final BUTTON_BACK_FUNCTION_BACK:I = 0x1

.field public static final BUTTON_BACK_FUNCTION_SKIP:I = 0x2

.field public static final BUTTON_CTA_TINT_MODE_BACKGROUND:I = 0x1

.field public static final BUTTON_CTA_TINT_MODE_TEXT:I = 0x2

.field public static final BUTTON_NEXT_FUNCTION_NEXT:I = 0x1

.field public static final BUTTON_NEXT_FUNCTION_NEXT_FINISH:I = 0x2

.field public static final DEFAULT_AUTOPLAY_DELAY:I = 0x5dc

.field public static final DEFAULT_AUTOPLAY_REPEAT_COUNT:I = -0x1

.field public static final INFINITE:I = -0x1

.field private static final KEY_BUTTON_CTA_VISIBLE:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.app.IntroActivity.KEY_BUTTON_CTA_VISIBLE"

.field private static final KEY_CURRENT_ITEM:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.app.IntroActivity.KEY_CURRENT_ITEM"

.field private static final KEY_FULLSCREEN:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.app.IntroActivity.KEY_FULLSCREEN"


# instance fields
.field private activityCreated:Z

.field private adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

.field private autoplayCallback:Ljava/lang/Runnable;

.field private autoplayCounter:I

.field private autoplayDelay:J

.field private autoplayHandler:Landroid/os/Handler;

.field private binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

.field private buttonBackFunction:I

.field private buttonCtaClickListener:Landroid/view/View$OnClickListener;

.field private buttonCtaLabel:Ljava/lang/CharSequence;

.field private buttonCtaLabelRes:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private buttonCtaTintMode:I

.field private buttonCtaVisible:Z

.field private buttonNextFunction:I

.field private final evaluator:Landroid/animation/ArgbEvaluator;

.field private fullscreen:Z

.field private listener:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;

.field private navigationBlockedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;",
            ">;"
        }
    .end annotation
.end field

.field private navigationPolicy:Lcom/heinrichreimersoftware/materialintro/app/NavigationPolicy;

.field private pageScrollDuration:J

.field private pageScrollInterpolator:Landroid/view/animation/Interpolator;

.field private position:I

.field private positionOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->ACCELERATE_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 99
    iput-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->activityCreated:Z

    .line 132
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->evaluator:Landroid/animation/ArgbEvaluator;

    .line 138
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;

    invoke-direct {v0, p0, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;-><init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;)V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->listener:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;

    .line 140
    iput v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    .line 144
    iput-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->fullscreen:Z

    .line 145
    iput-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaVisible:Z

    .line 146
    iput v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonNextFunction:I

    .line 148
    iput v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonBackFunction:I

    .line 150
    const/4 v0, 0x1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaTintMode:I

    .line 152
    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->navigationPolicy:Lcom/heinrichreimersoftware/materialintro/app/NavigationPolicy;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->navigationBlockedListeners:Ljava/util/List;

    .line 154
    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 155
    iput v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabelRes:I

    .line 157
    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayHandler:Landroid/os/Handler;

    .line 160
    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$100(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateScrollPositions()V

    return-void
.end method

.method static synthetic access$1000(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;
    .param p1, "x1"    # I

    .prologue
    .line 91
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    return p1
.end method

.method static synthetic access$1202(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;F)F
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;
    .param p1, "x1"    # F

    .prologue
    .line 91
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    return p1
.end method

.method static synthetic access$1300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->finishIfNeeded()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonNextDrawable()V

    return-void
.end method

.method static synthetic access$1500(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateTaskDescription()V

    return-void
.end method

.method static synthetic access$200(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->performButtonBackPress()V

    return-void
.end method

.method static synthetic access$300(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    return-object v0
.end method

.method static synthetic access$500(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 91
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCounter:I

    return v0
.end method

.method static synthetic access$600(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->nextSlideAuto()I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayDelay:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;I)J
    .locals 2
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;
    .param p1, "x1"    # I

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->calculateScrollDuration(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private calculateScrollDuration(I)J
    .locals 6
    .param p1, "distance"    # I

    .prologue
    .line 382
    iget-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->pageScrollDuration:J

    long-to-double v0, v0

    int-to-double v2, p1

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private canGoBackward(IZ)Z
    .locals 4
    .param p1, "position"    # I
    .param p2, "notifyListeners"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 512
    if-gtz p1, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v0

    .line 515
    :cond_1
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v3

    if-lt p1, v3, :cond_2

    move v0, v2

    .line 516
    goto :goto_0

    .line 519
    :cond_2
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->navigationPolicy:Lcom/heinrichreimersoftware/materialintro/app/NavigationPolicy;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->navigationPolicy:Lcom/heinrichreimersoftware/materialintro/app/NavigationPolicy;

    invoke-interface {v3, p1}, Lcom/heinrichreimersoftware/materialintro/app/NavigationPolicy;->canGoBackward(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 520
    :cond_3
    invoke-virtual {p0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    move-result-object v3

    invoke-interface {v3}, Lcom/heinrichreimersoftware/materialintro/slide/Slide;->canGoBackward()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    .line 521
    .local v0, "canGoBackward":Z
    :cond_4
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 522
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->navigationBlockedListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;

    .line 523
    .local v1, "listener":Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;
    const/4 v3, -0x1

    invoke-interface {v1, p1, v3}, Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;->onNavigationBlocked(II)V

    goto :goto_1
.end method

.method private canGoForward(IZ)Z
    .locals 5
    .param p1, "position"    # I
    .param p2, "notifyListeners"    # Z

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 490
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    if-gtz p1, :cond_2

    move v0, v2

    .line 494
    goto :goto_0

    .line 497
    :cond_2
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonNextFunction:I

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_0

    .line 501
    :cond_3
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->navigationPolicy:Lcom/heinrichreimersoftware/materialintro/app/NavigationPolicy;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->navigationPolicy:Lcom/heinrichreimersoftware/materialintro/app/NavigationPolicy;

    invoke-interface {v3, p1}, Lcom/heinrichreimersoftware/materialintro/app/NavigationPolicy;->canGoForward(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 502
    :cond_4
    invoke-virtual {p0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    move-result-object v3

    invoke-interface {v3}, Lcom/heinrichreimersoftware/materialintro/slide/Slide;->canGoForward()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 503
    .local v0, "canGoForward":Z
    :cond_5
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 504
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->navigationBlockedListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;

    .line 505
    .local v1, "listener":Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;
    invoke-interface {v1, p1, v2}, Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;->onNavigationBlocked(II)V

    goto :goto_1
.end method

.method private finishIfNeeded()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 531
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v3}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 532
    invoke-virtual {p0, v4}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->onSendActivityResult(I)Landroid/content/Intent;

    move-result-object v0

    .line 533
    .local v0, "returnIntent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {p0, v4, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->setResult(ILandroid/content/Intent;)V

    .line 537
    :goto_0
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->finish()V

    .line 538
    invoke-virtual {p0, v1, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->overridePendingTransition(II)V

    .line 539
    const/4 v1, 0x1

    .line 541
    .end local v0    # "returnIntent":Landroid/content/Intent;
    :cond_0
    return v1

    .line 536
    .restart local v0    # "returnIntent":Landroid/content/Intent;
    :cond_1
    invoke-virtual {p0, v4}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->setResult(I)V

    goto :goto_0
.end method

.method private getButtonCta(I)Landroid/support/v4/util/Pair;
    .locals 4
    .param p1, "position"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "+",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 546
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    move-result-object v2

    instance-of v2, v2, Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;

    if-eqz v2, :cond_3

    .line 547
    invoke-virtual {p0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;

    .line 548
    .local v0, "slide":Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;
    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;->getButtonCtaClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 549
    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;->getButtonCtaLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;->getButtonCtaLabelRes()I

    move-result v2

    if-eqz v2, :cond_3

    .line 550
    :cond_0
    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;->getButtonCtaLabel()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 551
    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;->getButtonCtaLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 552
    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;->getButtonCtaClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 551
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 571
    .end local v0    # "slide":Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;
    :cond_1
    :goto_0
    return-object v1

    .line 554
    .restart local v0    # "slide":Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;
    :cond_2
    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;->getButtonCtaLabelRes()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;->getButtonCtaClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 554
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 559
    .end local v0    # "slide":Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;
    :cond_3
    iget-boolean v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaVisible:Z

    if-eqz v2, :cond_1

    .line 560
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabelRes:I

    if-eqz v2, :cond_4

    .line 561
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabelRes:I

    invoke-virtual {p0, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$ButtonCtaClickListener;

    invoke-direct {v3, p0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$ButtonCtaClickListener;-><init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;)V

    invoke-static {v2, v3}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 564
    :cond_4
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabel:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 565
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabel:Ljava/lang/CharSequence;

    new-instance v3, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$ButtonCtaClickListener;

    invoke-direct {v3, p0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$ButtonCtaClickListener;-><init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;)V

    invoke-static {v2, v3}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 567
    :cond_5
    sget v2, Lcom/heinrichreimersoftware/materialintro/R$string;->mi_label_button_cta:I

    invoke-virtual {p0, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$ButtonCtaClickListener;

    invoke-direct {v3, p0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$ButtonCtaClickListener;-><init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;)V

    invoke-static {v2, v3}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    goto :goto_0
.end method

.method private initViews()V
    .locals 4

    .prologue
    .line 297
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    sget v2, Lcom/heinrichreimersoftware/materialintro/R$anim;->mi_fade_in:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 299
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    sget v2, Lcom/heinrichreimersoftware/materialintro/R$anim;->mi_fade_out:I

    invoke-virtual {v1, p0, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 303
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    new-instance v1, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-direct {v1, v0}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    .line 305
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1, v2}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 306
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->listener:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;

    invoke-virtual {v1, v2}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 307
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->setCurrentItem(IZ)V

    .line 309
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPagerIndicator:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v2, v2, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v1, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 311
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    new-instance v2, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$2;

    invoke-direct {v2, p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$2;-><init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    new-instance v2, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$3;

    invoke-direct {v2, p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$3;-><init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet;->setup(Landroid/view/View;)V

    .line 324
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet;->setup(Landroid/view/View;)V

    .line 325
    return-void
.end method

.method private nextSlideAuto()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 437
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getCurrentItem()I

    move-result v2

    .line 438
    .local v2, "lastPosition":I
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v0

    .line 440
    .local v0, "count":I
    if-ne v0, v6, :cond_1

    move v1, v3

    .line 461
    :cond_0
    :goto_0
    return v1

    .line 442
    :cond_1
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getCurrentItem()I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    if-lt v4, v5, :cond_4

    .line 443
    :goto_1
    if-ltz v2, :cond_2

    invoke-direct {p0, v2, v6}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->canGoBackward(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 444
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 446
    :cond_2
    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCounter:I

    if-lez v4, :cond_3

    .line 447
    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCounter:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCounter:I

    .line 452
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getCurrentItem()I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 454
    .local v1, "distance":I
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getCurrentItem()I

    move-result v4

    if-ne v2, v4, :cond_5

    move v1, v3

    .line 455
    goto :goto_0

    .line 448
    .end local v1    # "distance":I
    :cond_4
    invoke-direct {p0, v2, v6}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->canGoForward(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 449
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 457
    .restart local v1    # "distance":I
    :cond_5
    invoke-direct {p0, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->smoothScrollPagerTo(I)V

    .line 459
    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCounter:I

    if-nez v4, :cond_0

    move v1, v3

    .line 460
    goto :goto_0
.end method

.method private performButtonBackPress()V
    .locals 2

    .prologue
    .line 482
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonBackFunction:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->goToSlide(I)Z

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonBackFunction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->previousSlide()Z

    goto :goto_0
.end method

.method private setFullscreenFlags(Z)V
    .locals 3
    .param p1, "fullscreen"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 288
    const/4 v0, 0x4

    .line 289
    .local v0, "fullscreenFlags":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 290
    or-int/lit16 v0, v0, 0x1000

    .line 293
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->setSystemUiFlags(IZ)V

    .line 294
    return-void
.end method

.method private setSystemUiFlags(IZ)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "value"    # Z

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 278
    .local v0, "systemUiVisibility":I
    if-eqz p2, :cond_0

    .line 279
    or-int/2addr v0, p1

    .line 283
    :goto_0
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 284
    return-void

    .line 281
    :cond_0
    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method private smoothScrollPagerTo(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 328
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v2, v2, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->isFakeDragging()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    :goto_0
    return-void

    .line 331
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getCurrentItem()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    int-to-float v4, p1

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 332
    .local v0, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$4;-><init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    new-instance v2, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;

    invoke-direct {v2, p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$5;-><init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 374
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v2, v2, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getCurrentItem()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 376
    .local v1, "distance":I
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->pageScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    invoke-direct {p0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->calculateScrollDuration(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 378
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private updateBackground()V
    .locals 26

    .prologue
    .line 608
    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    move/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    .line 609
    const/4 v5, 0x0

    .line 610
    .local v5, "background":I
    const/4 v11, 0x0

    .line 611
    .local v11, "backgroundNext":I
    const/4 v7, 0x0

    .line 612
    .local v7, "backgroundDark":I
    const/4 v9, 0x0

    .line 638
    .local v9, "backgroundDarkNext":I
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    move/from16 v21, v0

    add-float v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    cmpl-float v20, v20, v21

    if-ltz v20, :cond_0

    .line 639
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v5, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    .line 640
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v7, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    .line 643
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->evaluator:Landroid/animation/ArgbEvaluator;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    move/from16 v21, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {v20 .. v23}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->evaluator:Landroid/animation/ArgbEvaluator;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    move/from16 v21, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {v20 .. v23}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 646
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miFrame:Landroid/support/constraint/ConstraintLayout;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->setBackgroundColor(I)V

    .line 648
    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v8, v0, [F

    .line 649
    .local v8, "backgroundDarkHsv":[F
    invoke-static {v7, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 651
    const/16 v20, 0x2

    aget v21, v8, v20

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0x3fee666666666666L    # 0.95

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v21, v0

    aput v21, v8, v20

    .line 652
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v10

    .line 653
    .local v10, "backgroundDarker":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPagerIndicator:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setPageIndicatorColor(I)V

    .line 654
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    move-object/from16 v20, v0

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 655
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    move-object/from16 v20, v0

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 658
    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaTintMode:I

    move/from16 v20, v0

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    const v20, 0x106000b

    .line 659
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 660
    .local v6, "backgroundButtonCta":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 661
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 664
    invoke-static {v7}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v20

    const-wide v22, 0x3fd999999999999aL    # 0.4

    cmpl-double v20, v20, v22

    if-lez v20, :cond_5

    .line 666
    sget v20, Lcom/heinrichreimersoftware/materialintro/R$color;->mi_icon_color_light:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    .line 671
    .local v15, "iconColor":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPagerIndicator:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setCurrentPageIndicatorColor(I)V

    .line 672
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v15}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 673
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0, v15}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 676
    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaTintMode:I

    move/from16 v20, v0

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_6

    move/from16 v18, v10

    .line 678
    .local v18, "textColorButtonCta":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/Button;

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/Button;

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 681
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v21, 0x15

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_2

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 684
    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_7

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 698
    :cond_1
    :goto_4
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v21, 0x17

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_2

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v17

    .line 700
    .local v17, "systemUiVisibility":I
    const/16 v14, 0x2000

    .line 701
    .local v14, "flagLightStatusBar":I
    invoke-static {v7}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v20

    const-wide v22, 0x3fd999999999999aL    # 0.4

    cmpl-double v20, v20, v22

    if-lez v20, :cond_8

    .line 703
    or-int v17, v17, v14

    .line 708
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 711
    .end local v14    # "flagLightStatusBar":I
    .end local v17    # "systemUiVisibility":I
    :cond_2
    return-void

    .line 614
    .end local v5    # "background":I
    .end local v6    # "backgroundButtonCta":I
    .end local v7    # "backgroundDark":I
    .end local v8    # "backgroundDarkHsv":[F
    .end local v9    # "backgroundDarkNext":I
    .end local v10    # "backgroundDarker":I
    .end local v11    # "backgroundNext":I
    .end local v15    # "iconColor":I
    .end local v18    # "textColorButtonCta":I
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    move/from16 v20, v0

    .line 615
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getBackground(I)I

    move-result v20

    .line 614
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 616
    .restart local v5    # "background":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getBackground(I)I

    move-result v20

    .line 616
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 619
    .restart local v11    # "backgroundNext":I
    const/16 v20, 0xff

    move/from16 v0, v20

    invoke-static {v5, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    .line 620
    const/16 v20, 0xff

    move/from16 v0, v20

    invoke-static {v11, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    .line 623
    :try_start_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    move/from16 v20, v0

    .line 624
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getBackgroundDark(I)I

    move-result v20

    .line 623
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 630
    .restart local v7    # "backgroundDark":I
    :goto_6
    :try_start_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getBackgroundDark(I)I

    move-result v20

    .line 630
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    .restart local v9    # "backgroundDarkNext":I
    goto/16 :goto_0

    .line 625
    .end local v7    # "backgroundDark":I
    .end local v9    # "backgroundDarkNext":I
    :catch_0
    move-exception v13

    .line 626
    .local v13, "e":Landroid/content/res/Resources$NotFoundException;
    sget v20, Lcom/heinrichreimersoftware/materialintro/R$color;->mi_status_bar_background:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .restart local v7    # "backgroundDark":I
    goto :goto_6

    .line 632
    .end local v13    # "e":Landroid/content/res/Resources$NotFoundException;
    :catch_1
    move-exception v13

    .line 633
    .restart local v13    # "e":Landroid/content/res/Resources$NotFoundException;
    sget v20, Lcom/heinrichreimersoftware/materialintro/R$color;->mi_status_bar_background:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .restart local v9    # "backgroundDarkNext":I
    goto/16 :goto_0

    .end local v13    # "e":Landroid/content/res/Resources$NotFoundException;
    .restart local v8    # "backgroundDarkHsv":[F
    .restart local v10    # "backgroundDarker":I
    :cond_4
    move v6, v10

    .line 659
    goto/16 :goto_1

    .line 669
    .restart local v6    # "backgroundButtonCta":I
    :cond_5
    sget v20, Lcom/heinrichreimersoftware/materialintro/R$color;->mi_icon_color_dark:I

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    .restart local v15    # "iconColor":I
    goto/16 :goto_2

    :cond_6
    move/from16 v18, v15

    .line 676
    goto/16 :goto_3

    .line 686
    .restart local v18    # "textColorButtonCta":I
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    move/from16 v21, v0

    add-float v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    cmpl-float v20, v20, v21

    if-ltz v20, :cond_1

    .line 687
    new-instance v19, Landroid/util/TypedValue;

    invoke-direct/range {v19 .. v19}, Landroid/util/TypedValue;-><init>()V

    .line 688
    .local v19, "typedValue":Landroid/util/TypedValue;
    move-object/from16 v0, v19

    iget v0, v0, Landroid/util/TypedValue;->data:I

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const v23, 0x1010452

    aput v23, v21, v22

    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 690
    .local v4, "a":Landroid/content/res/TypedArray;
    const/16 v20, 0x0

    const/high16 v21, -0x1000000

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    .line 692
    .local v12, "defaultNavigationBarColor":I
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 694
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->evaluator:Landroid/animation/ArgbEvaluator;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    move/from16 v21, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {v20 .. v23}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 695
    .local v16, "navigationBarColor":I
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto/16 :goto_4

    .line 706
    .end local v4    # "a":Landroid/content/res/TypedArray;
    .end local v12    # "defaultNavigationBarColor":I
    .end local v16    # "navigationBarColor":I
    .end local v19    # "typedValue":Landroid/util/TypedValue;
    .restart local v14    # "flagLightStatusBar":I
    .restart local v17    # "systemUiVisibility":I
    :cond_8
    move/from16 v0, v17

    and-int/lit16 v0, v0, -0x2001

    move/from16 v17, v0

    goto/16 :goto_5
.end method

.method private updateBackgroundFade()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 879
    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    int-to-float v1, v1

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    add-float v0, v1, v2

    .line 881
    .local v0, "realPosition":F
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 883
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miFrame:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    .line 888
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miFrame:Landroid/support/constraint/ConstraintLayout;

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float v2, v4, v2

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method private updateButtonBackDrawable()V
    .locals 2

    .prologue
    .line 929
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonBackFunction:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 930
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    sget v1, Lcom/heinrichreimersoftware/materialintro/R$drawable;->mi_ic_skip:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 934
    :goto_0
    return-void

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    sget v1, Lcom/heinrichreimersoftware/materialintro/R$drawable;->mi_ic_previous:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method private updateButtonBackPosition()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 785
    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    int-to-float v5, v5

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    add-float v0, v5, v6

    .line 786
    .local v0, "realPosition":F
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/heinrichreimersoftware/materialintro/R$dimen;->mi_y_offset:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v2, v5

    .line 788
    .local v2, "yOffset":F
    cmpg-float v5, v0, v8

    if-gez v5, :cond_0

    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonBackFunction:I

    if-ne v5, v3, :cond_0

    .line 790
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v3, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    sub-float v4, v8, v4

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 814
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v5}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    .line 793
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v3, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 794
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v3, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setTranslationX(F)V

    goto :goto_0

    .line 795
    :cond_1
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v5}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_5

    .line 797
    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonBackFunction:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 798
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v1, v3

    .line 800
    .local v1, "rtl":Z
    :cond_2
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    if-eqz v1, :cond_3

    :goto_1
    int-to-float v3, v3

    mul-float/2addr v3, v6

    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setTranslationX(F)V

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    .line 802
    .end local v1    # "rtl":Z
    :cond_4
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v3, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setTranslationX(F)V

    goto :goto_0

    .line 806
    :cond_5
    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonBackFunction:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 807
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_6

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_6

    move v1, v3

    .line 809
    .restart local v1    # "rtl":Z
    :cond_6
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    :goto_2
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v4}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getWidth()I

    move-result v4

    mul-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setTranslationX(F)V

    goto/16 :goto_0

    :cond_7
    move v3, v4

    goto :goto_2

    .line 811
    .end local v1    # "rtl":Z
    :cond_8
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v3, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setTranslationY(F)V

    goto/16 :goto_0
.end method

.method private updateButtonCta()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 714
    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    int-to-float v5, v5

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    add-float v3, v5, v6

    .line 715
    .local v3, "realPosition":F
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/heinrichreimersoftware/materialintro/R$dimen;->mi_y_offset:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v4, v5

    .line 717
    .local v4, "yOffset":F
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v5}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gez v5, :cond_0

    .line 719
    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    invoke-direct {p0, v5}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getButtonCta(I)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 720
    .local v0, "button":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/CharSequence;+Landroid/view/View$OnClickListener;>;"
    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_1

    const/4 v1, 0x0

    .line 722
    .local v1, "buttonNext":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/CharSequence;+Landroid/view/View$OnClickListener;>;"
    :goto_0
    if-nez v0, :cond_4

    .line 723
    if-nez v1, :cond_2

    .line 725
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 775
    .end local v0    # "button":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/CharSequence;+Landroid/view/View$OnClickListener;>;"
    .end local v1    # "buttonNext":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/CharSequence;+Landroid/view/View$OnClickListener;>;"
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v5}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gez v5, :cond_a

    .line 777
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v10}, Landroid/widget/TextSwitcher;->setTranslationY(F)V

    .line 782
    :goto_2
    return-void

    .line 720
    .restart local v0    # "button":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/CharSequence;+Landroid/view/View$OnClickListener;>;"
    :cond_1
    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v5}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getButtonCta(I)Landroid/support/v4/util/Pair;

    move-result-object v1

    goto :goto_0

    .line 727
    .restart local v1    # "buttonNext":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/CharSequence;+Landroid/view/View$OnClickListener;>;"
    :cond_2
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v7}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 729
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 730
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v6, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    iget-object v5, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 731
    :cond_3
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v7}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v5, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v9}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v5, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    invoke-virtual {v5, v6}, Landroid/widget/TextSwitcher;->setAlpha(F)V

    .line 734
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    invoke-virtual {v5, v6}, Landroid/widget/TextSwitcher;->setScaleX(F)V

    .line 735
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    invoke-virtual {v5, v6}, Landroid/widget/TextSwitcher;->setScaleY(F)V

    .line 736
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5}, Landroid/widget/TextSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 737
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/heinrichreimersoftware/materialintro/R$dimen;->mi_button_cta_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->ACCELERATE_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iget v7, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 738
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v2}, Landroid/widget/TextSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 741
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    if-nez v1, :cond_6

    .line 742
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v7}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 744
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 745
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v6, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    iget-object v5, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 746
    :cond_5
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v7}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v5, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v9}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v5, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    sub-float v6, v8, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextSwitcher;->setAlpha(F)V

    .line 749
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    sub-float v6, v8, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextSwitcher;->setScaleX(F)V

    .line 750
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    sub-float v6, v8, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextSwitcher;->setScaleY(F)V

    .line 751
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5}, Landroid/widget/TextSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 752
    .restart local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/heinrichreimersoftware/materialintro/R$dimen;->mi_button_cta_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->ACCELERATE_DECELERATE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iget v7, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    sub-float v7, v8, v7

    invoke-interface {v6, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 753
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v2}, Landroid/widget/TextSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 755
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_6
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v7}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 756
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5}, Landroid/widget/TextSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 757
    .restart local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/heinrichreimersoftware/materialintro/R$dimen;->mi_button_cta_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 758
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v2}, Landroid/widget/TextSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_8

    .line 761
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 762
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v6, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    iget-object v5, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 763
    :cond_7
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v7}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v5, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v9}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v5, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 766
    :cond_8
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 767
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v6, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    iget-object v5, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 768
    :cond_9
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v7}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v5, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v9}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v5, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 780
    .end local v0    # "button":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/CharSequence;+Landroid/view/View$OnClickListener;>;"
    .end local v1    # "buttonNext":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/CharSequence;+Landroid/view/View$OnClickListener;>;"
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_a
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonCta:Landroid/widget/TextSwitcher;

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    mul-float/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextSwitcher;->setTranslationY(F)V

    goto/16 :goto_2
.end method

.method private updateButtonNextDrawable()V
    .locals 7

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v5, 0x0

    .line 902
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    int-to-float v3, v3

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    add-float v2, v3, v4

    .line 903
    .local v2, "realPosition":F
    const/4 v1, 0x0

    .line 905
    .local v1, "offset":F
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonNextFunction:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 906
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v3}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    .line 907
    const/high16 v1, 0x3f800000    # 1.0f

    .line 913
    :cond_0
    :goto_0
    cmpg-float v3, v1, v5

    if-gtz v3, :cond_2

    .line 914
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v3, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    sget v4, Lcom/heinrichreimersoftware/materialintro/R$drawable;->mi_ic_next:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 915
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v3, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 926
    :goto_1
    return-void

    .line 908
    :cond_1
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v3}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    .line 909
    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    goto :goto_0

    .line 917
    :cond_2
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v3, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    sget v4, Lcom/heinrichreimersoftware/materialintro/R$drawable;->mi_ic_next_finish:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 918
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v3, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v3, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_3

    .line 919
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v3, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 920
    .local v0, "drawable":Landroid/graphics/drawable/LayerDrawable;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 921
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    mul-float v4, v6, v1

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 923
    .end local v0    # "drawable":Landroid/graphics/drawable/LayerDrawable;
    :cond_3
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v4, v3, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    cmpl-float v3, v1, v5

    if-lez v3, :cond_4

    sget v3, Lcom/heinrichreimersoftware/materialintro/R$drawable;->mi_ic_finish:I

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    :cond_4
    sget v3, Lcom/heinrichreimersoftware/materialintro/R$drawable;->mi_ic_next:I

    goto :goto_2
.end method

.method private updateButtonNextPosition()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 817
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    int-to-float v2, v2

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    add-float v0, v2, v3

    .line 818
    .local v0, "realPosition":F
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/heinrichreimersoftware/materialintro/R$dimen;->mi_y_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v1, v2

    .line 820
    .local v1, "yOffset":F
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 822
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v2, v2, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    .line 825
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonNextFunction:I

    if-ne v2, v5, :cond_2

    .line 826
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v2, v2, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setTranslationY(F)V

    goto :goto_0

    .line 828
    :cond_2
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v2, v2, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setTranslationY(F)V

    goto :goto_0

    .line 830
    :cond_3
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    .line 832
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonNextFunction:I

    if-ne v2, v5, :cond_4

    .line 833
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v2, v2, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setTranslationY(F)V

    goto :goto_0

    .line 835
    :cond_4
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v2, v2, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    neg-float v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setTranslationY(F)V

    goto :goto_0
.end method

.method private updateFullscreen()V
    .locals 2

    .prologue
    .line 869
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 870
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    int-to-float v0, v0

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 871
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->setFullscreenFlags(Z)V

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->fullscreen:Z

    invoke-direct {p0, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->setFullscreenFlags(Z)V

    goto :goto_0
.end method

.method private updatePagerIndicatorPosition()V
    .locals 4

    .prologue
    .line 841
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    int-to-float v2, v2

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    add-float v0, v2, v3

    .line 842
    .local v0, "realPosition":F
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/heinrichreimersoftware/materialintro/R$dimen;->mi_y_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v1, v2

    .line 844
    .local v1, "yOffset":F
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    .line 846
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v2, v2, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPagerIndicator:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setTranslationY(F)V

    .line 851
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v2, v2, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPagerIndicator:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setTranslationY(F)V

    goto :goto_0
.end method

.method private updateParallax()V
    .locals 4

    .prologue
    .line 854
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    invoke-virtual {p0, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    move-result-object v2

    invoke-interface {v2}, Lcom/heinrichreimersoftware/materialintro/slide/Slide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 858
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    add-int/lit8 v2, v2, 0x1

    .line 859
    invoke-virtual {p0, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    move-result-object v2

    invoke-interface {v2}, Lcom/heinrichreimersoftware/materialintro/slide/Slide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 860
    .local v1, "fragmentNext":Landroid/support/v4/app/Fragment;
    :goto_1
    instance-of v2, v0, Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    if-eqz v2, :cond_2

    .line 861
    check-cast v0, Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    invoke-interface {v0, v2}, Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;->setOffset(F)V

    .line 863
    :cond_2
    instance-of v2, v1, Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    if-eqz v2, :cond_0

    .line 864
    check-cast v1, Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;

    .end local v1    # "fragmentNext":Landroid/support/v4/app/Fragment;
    const/high16 v2, -0x40800000    # -1.0f

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->positionOffset:F

    add-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;->setOffset(F)V

    goto :goto_0

    .line 859
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private updateScrollPositions()V
    .locals 0

    .prologue
    .line 891
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateBackground()V

    .line 892
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonCta()V

    .line 893
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonBackPosition()V

    .line 894
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonNextPosition()V

    .line 895
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updatePagerIndicatorPosition()V

    .line 896
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateParallax()V

    .line 897
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateFullscreen()V

    .line 898
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateBackgroundFade()V

    .line 899
    return-void
.end method

.method private updateTaskDescription()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 575
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 577
    .local v5, "title":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 578
    .local v4, "iconDrawable":Landroid/graphics/drawable/Drawable;
    instance-of v7, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_1

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .end local v4    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 580
    .local v3, "icon":Landroid/graphics/Bitmap;
    :goto_0
    iget v7, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 582
    :try_start_0
    iget v7, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    invoke-virtual {p0, v7}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getBackgroundDark(I)I

    move-result v7

    invoke-static {p0, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 592
    .local v1, "colorPrimary":I
    :goto_1
    const/16 v7, 0xff

    invoke-static {v1, v7}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 594
    new-instance v7, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v7, v5, v3, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v7}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 596
    .end local v1    # "colorPrimary":I
    .end local v3    # "icon":Landroid/graphics/Bitmap;
    .end local v5    # "title":Ljava/lang/String;
    :cond_0
    return-void

    .line 578
    .restart local v4    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v5    # "title":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 583
    .end local v4    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    .restart local v3    # "icon":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v2

    .line 584
    .local v2, "e":Landroid/content/res/Resources$NotFoundException;
    iget v7, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    invoke-virtual {p0, v7}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getBackground(I)I

    move-result v7

    invoke-static {p0, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 585
    .restart local v1    # "colorPrimary":I
    goto :goto_1

    .line 587
    .end local v1    # "colorPrimary":I
    .end local v2    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 588
    .local v6, "typedValue":Landroid/util/TypedValue;
    iget v7, v6, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x1

    new-array v8, v8, [I

    sget v9, Lcom/heinrichreimersoftware/materialintro/R$attr;->colorPrimary:I

    aput v9, v8, v10

    invoke-virtual {p0, v7, v8}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 589
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 590
    .restart local v1    # "colorPrimary":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1
.end method


# virtual methods
.method public addOnNavigationBlockedListener(Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->navigationBlockedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    return-void
.end method

.method public addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1149
    return-void
.end method

.method public addSlide(ILcom/heinrichreimersoftware/materialintro/slide/Slide;)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "object"    # Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->addSlide(ILcom/heinrichreimersoftware/materialintro/slide/Slide;)V

    .line 1220
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->notifyDataSetChanged()V

    .line 1221
    return-void
.end method

.method public addSlide(Lcom/heinrichreimersoftware/materialintro/slide/Slide;)Z
    .locals 2
    .param p1, "object"    # Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    .prologue
    .line 1225
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->addSlide(Lcom/heinrichreimersoftware/materialintro/slide/Slide;)Z

    move-result v0

    .line 1226
    .local v0, "modified":Z
    if-eqz v0, :cond_0

    .line 1227
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->notifyDataSetChanged()V

    .line 1229
    :cond_0
    return v0
.end method

.method public addSlides(ILjava/util/Collection;)Z
    .locals 2
    .param p1, "location"    # I
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Lcom/heinrichreimersoftware/materialintro/slide/Slide;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1234
    .local p2, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/heinrichreimersoftware/materialintro/slide/Slide;>;"
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->addSlides(ILjava/util/Collection;)Z

    move-result v0

    .line 1235
    .local v0, "modified":Z
    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->notifyDataSetChanged()V

    .line 1238
    :cond_0
    return v0
.end method

.method public addSlides(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/heinrichreimersoftware/materialintro/slide/Slide;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1243
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/heinrichreimersoftware/materialintro/slide/Slide;>;"
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->addSlides(Ljava/util/Collection;)Z

    move-result v0

    .line 1244
    .local v0, "modified":Z
    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->notifyDataSetChanged()V

    .line 1247
    :cond_0
    return v0
.end method

.method public autoplay()V
    .locals 3

    .prologue
    .line 967
    const-wide/16 v0, 0x5dc

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplay(JI)V

    .line 968
    return-void
.end method

.method public autoplay(I)V
    .locals 2
    .param p1, "repeatCount"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param

    .prologue
    .line 962
    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v0, v1, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplay(JI)V

    .line 963
    return-void
.end method

.method public autoplay(J)V
    .locals 1
    .param p1, "delay"    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 957
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplay(JI)V

    .line 958
    return-void
.end method

.method public autoplay(JI)V
    .locals 5
    .param p1, "delay"    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3, "repeatCount"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param

    .prologue
    .line 938
    iput p3, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCounter:I

    .line 939
    iput-wide p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayDelay:J

    .line 940
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$6;

    invoke-direct {v0, p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$6;-><init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCallback:Ljava/lang/Runnable;

    .line 952
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCallback:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 953
    return-void
.end method

.method public cancelAutoplay()V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 973
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCallback:Ljava/lang/Runnable;

    .line 974
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCounter:I

    .line 975
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayDelay:J

    .line 976
    return-void
.end method

.method public clearOnNavigationBlockedListeners()V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->navigationBlockedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1207
    return-void
.end method

.method public clearSlides()Z
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->clearSlides()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->notifyDataSetChanged()V

    .line 1254
    const/4 v0, 0x1

    .line 1256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsSlide(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->containsSlide(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsSlides(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1266
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->containsSlides(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public getBackground(I)I
    .locals 1
    .param p1, "position"    # I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getBackground(I)I

    move-result v0

    return v0
.end method

.method public getBackgroundDark(I)I
    .locals 1
    .param p1, "position"    # I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getBackgroundDark(I)I

    move-result v0

    return v0
.end method

.method public getButtonBackFunction()I
    .locals 1

    .prologue
    .line 1043
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonBackFunction:I

    return v0
.end method

.method public getButtonCtaClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getButtonCtaLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 1172
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabelRes:I

    invoke-virtual {p0, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getButtonCtaTintMode()I
    .locals 1

    .prologue
    .line 1032
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaTintMode:I

    return v0
.end method

.method public getButtonNextFunction()I
    .locals 1

    .prologue
    .line 1076
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonNextFunction:I

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1094
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentSlidePosition()I
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageScrollDuration()J
    .locals 2

    .prologue
    .line 985
    iget-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->pageScrollDuration:J

    return-wide v0
.end method

.method public getPageScrollInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->pageScrollInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    .locals 1
    .param p1, "location"    # I

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    move-result-object v0

    return-object v0
.end method

.method public getSlidePosition(Lcom/heinrichreimersoftware/materialintro/slide/Slide;)I
    .locals 1
    .param p1, "slide"    # Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSlides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/heinrichreimersoftware/materialintro/slide/Slide;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getSlides()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public goToFirstSlide()Z
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->goToSlide(I)Z

    move-result v0

    return v0
.end method

.method public goToLastSlide()Z
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->goToSlide(I)Z

    move-result v0

    return v0
.end method

.method public goToSlide(I)Z
    .locals 6
    .param p1, "position"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 387
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v5}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getCurrentItem()I

    move-result v1

    .line 389
    .local v1, "lastPosition":I
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v5}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->getCount()I

    move-result v5

    if-lt v1, v5, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->finishIfNeeded()Z

    .line 393
    :cond_0
    move v2, v1

    .line 395
    .local v2, "newPosition":I
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 397
    if-le p1, v1, :cond_1

    .line 399
    :goto_0
    if-ge v2, p1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->canGoForward(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 400
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 402
    :cond_1
    if-ge p1, v1, :cond_4

    .line 404
    :goto_1
    if-le v2, p1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->canGoBackward(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 405
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 412
    :cond_2
    const/4 v0, 0x0

    .line 413
    .local v0, "blocked":Z
    if-eq v2, p1, :cond_3

    .line 415
    const/4 v0, 0x1

    .line 417
    if-le p1, v1, :cond_5

    .line 418
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    invoke-static {p0, v5}, Lcom/heinrichreimersoftware/materialintro/util/AnimUtils;->applyShakeAnimation(Landroid/content/Context;Landroid/view/View;)V

    .line 425
    :cond_3
    :goto_2
    invoke-direct {p0, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->smoothScrollPagerTo(I)V

    .line 427
    if-nez v0, :cond_6

    .end local v0    # "blocked":Z
    :cond_4
    :goto_3
    return v3

    .line 419
    .restart local v0    # "blocked":Z
    :cond_5
    if-ge p1, v1, :cond_3

    .line 420
    iget-object v5, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v5, v5, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    invoke-static {p0, v5}, Lcom/heinrichreimersoftware/materialintro/util/AnimUtils;->applyShakeAnimation(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v3, v4

    .line 427
    goto :goto_3
.end method

.method public indexOfSlide(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->indexOfSlide(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAutoplaying()Z
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->autoplayCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isButtonBackVisible()Z
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isButtonCtaVisible()Z
    .locals 1

    .prologue
    .line 1020
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaVisible:Z

    return v0
.end method

.method public isButtonNextVisible()Z
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFinishEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1100
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonNextFunction:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFullscreen()Z
    .locals 1

    .prologue
    .line 1010
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->fullscreen:Z

    return v0
.end method

.method public isPagerIndicatorVisible()Z
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPagerIndicator:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSkipEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1064
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonBackFunction:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastIndexOfSlide(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->lastIndexOfSlide(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lockSwipeIfNeeded()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1211
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    invoke-direct {p0, v1, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->canGoForward(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->setSwipeLeftEnabled(Z)V

    .line 1213
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    invoke-direct {p0, v1, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->canGoBackward(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->setSwipeRightEnabled(Z)V

    .line 1215
    :cond_0
    return-void
.end method

.method public nextSlide()Z
    .locals 2

    .prologue
    .line 432
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getCurrentItem()I

    move-result v0

    .line 433
    .local v0, "currentItem":I
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->goToSlide(I)Z

    move-result v1

    return v1
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 1379
    iget-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->activityCreated:Z

    if-nez v1, :cond_1

    .line 1397
    :cond_0
    :goto_0
    return-void

    .line 1384
    :cond_1
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    .line 1385
    .local v0, "position":I
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1, v2}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 1386
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v1, v0}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->setCurrentItem(I)V

    .line 1388
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->finishIfNeeded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1392
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateTaskDescription()V

    .line 1393
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonBackDrawable()V

    .line 1394
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonNextDrawable()V

    .line 1395
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateScrollPositions()V

    .line 1396
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->lockSwipeIfNeeded()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    if-lez v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->previousSlide()Z

    .line 260
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-virtual {p0, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->onSendActivityResult(I)Landroid/content/Intent;

    move-result-object v0

    .line 255
    .local v0, "returnIntent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0, v2, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->setResult(ILandroid/content/Intent;)V

    .line 259
    :goto_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0, v2}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->setResult(I)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v3, 0x400

    const/16 v2, 0x10

    .line 169
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    const v0, 0x10c0006

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->pageScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 172
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->pageScrollDuration:J

    .line 174
    if-eqz p1, :cond_2

    .line 175
    const-string v0, "com.heinrichreimersoftware.materialintro.app.IntroActivity.KEY_CURRENT_ITEM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "com.heinrichreimersoftware.materialintro.app.IntroActivity.KEY_CURRENT_ITEM"

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->position:I

    .line 178
    :cond_0
    const-string v0, "com.heinrichreimersoftware.materialintro.app.IntroActivity.KEY_FULLSCREEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const-string v0, "com.heinrichreimersoftware.materialintro.app.IntroActivity.KEY_FULLSCREEN"

    iget-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->fullscreen:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->fullscreen:Z

    .line 181
    :cond_1
    const-string v0, "com.heinrichreimersoftware.materialintro.app.IntroActivity.KEY_BUTTON_CTA_VISIBLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const-string v0, "com.heinrichreimersoftware.materialintro.app.IntroActivity.KEY_BUTTON_CTA_VISIBLE"

    iget-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaVisible:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaVisible:Z

    .line 186
    :cond_2
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->fullscreen:Z

    if-eqz v0, :cond_3

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 188
    const/16 v0, 0x500

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->setSystemUiFlags(IZ)V

    .line 190
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateFullscreen()V

    .line 197
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 198
    sget v0, Lcom/heinrichreimersoftware/materialintro/R$layout;->mi_activity_intro:I

    invoke-static {p0, v0}, Landroid/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    .line 199
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->initViews()V

    .line 200
    return-void

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->isAutoplaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->cancelAutoplay()V

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->activityCreated:Z

    .line 273
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 274
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->activityCreated:Z

    .line 207
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateTaskDescription()V

    .line 208
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonNextDrawable()V

    .line 209
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonBackDrawable()V

    .line 210
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateScrollPositions()V

    .line 211
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miFrame:Landroid/support/constraint/ConstraintLayout;

    new-instance v1, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;

    invoke-direct {v1, p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$1;-><init>(Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 219
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 236
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 237
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonCta()V

    .line 238
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 224
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateFullscreen()V

    .line 225
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 242
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 243
    const-string v0, "com.heinrichreimersoftware.materialintro.app.IntroActivity.KEY_CURRENT_ITEM"

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string v0, "com.heinrichreimersoftware.materialintro.app.IntroActivity.KEY_FULLSCREEN"

    iget-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->fullscreen:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 245
    const-string v0, "com.heinrichreimersoftware.materialintro.app.IntroActivity.KEY_BUTTON_CTA_VISIBLE"

    iget-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaVisible:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    return-void
.end method

.method public onSendActivityResult(I)Landroid/content/Intent;
    .locals 1
    .param p1, "result"    # I

    .prologue
    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->isAutoplaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->cancelAutoplay()V

    .line 231
    :cond_0
    return-void
.end method

.method public previousSlide()Z
    .locals 2

    .prologue
    .line 467
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->getCurrentItem()I

    move-result v0

    .line 468
    .local v0, "currentItem":I
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->goToSlide(I)Z

    move-result v1

    return v1
.end method

.method public removeOnNavigationBlockedListener(Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->navigationBlockedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1202
    return-void
.end method

.method public removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->listener:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;

    if-eq p1, v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1155
    :cond_0
    return-void
.end method

.method public removeSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    .locals 2
    .param p1, "location"    # I

    .prologue
    .line 1328
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->removeSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    move-result-object v0

    .line 1329
    .local v0, "object":Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->notifyDataSetChanged()V

    .line 1330
    return-object v0
.end method

.method public removeSlide(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 1335
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->removeSlide(Ljava/lang/Object;)Z

    move-result v0

    .line 1336
    .local v0, "modified":Z
    if-eqz v0, :cond_0

    .line 1337
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->notifyDataSetChanged()V

    .line 1339
    :cond_0
    return v0
.end method

.method public removeSlides(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1344
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->removeSlides(Ljava/util/Collection;)Z

    move-result v0

    .line 1345
    .local v0, "modified":Z
    if-eqz v0, :cond_0

    .line 1346
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->notifyDataSetChanged()V

    .line 1348
    :cond_0
    return v0
.end method

.method public retainSlides(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1353
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->retainSlides(Ljava/util/Collection;)Z

    move-result v0

    .line 1354
    .local v0, "modified":Z
    if-eqz v0, :cond_0

    .line 1355
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->notifyDataSetChanged()V

    .line 1357
    :cond_0
    return v0
.end method

.method public setButtonBackFunction(I)V
    .locals 2
    .param p1, "buttonBackFunction"    # I

    .prologue
    .line 1048
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonBackFunction:I

    .line 1049
    packed-switch p1, :pswitch_data_0

    .line 1057
    :goto_0
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonBackDrawable()V

    .line 1058
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonBackPosition()V

    .line 1059
    return-void

    .line 1051
    :pswitch_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    sget v1, Lcom/heinrichreimersoftware/materialintro/R$string;->mi_content_description_back:I

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet;->setup(Landroid/view/View;I)V

    goto :goto_0

    .line 1054
    :pswitch_1
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    sget v1, Lcom/heinrichreimersoftware/materialintro/R$string;->mi_content_description_skip:I

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet;->setup(Landroid/view/View;I)V

    goto :goto_0

    .line 1049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setButtonBackVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonBack:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1117
    return-void

    .line 1116
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setButtonCtaClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "buttonCtaClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    .line 1165
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonCta()V

    .line 1166
    return-void
.end method

.method public setButtonCtaLabel(I)V
    .locals 1
    .param p1, "buttonCtaLabelRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 1177
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabelRes:I

    .line 1178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 1179
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonCta()V

    .line 1180
    return-void
.end method

.method public setButtonCtaLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "buttonCtaLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 1185
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaLabelRes:I

    .line 1186
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonCta()V

    .line 1187
    return-void
.end method

.method public setButtonCtaTintMode(I)V
    .locals 0
    .param p1, "buttonCtaTintMode"    # I

    .prologue
    .line 1037
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaTintMode:I

    .line 1038
    return-void
.end method

.method public setButtonCtaVisible(Z)V
    .locals 0
    .param p1, "buttonCtaVisible"    # Z

    .prologue
    .line 1025
    iput-boolean p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonCtaVisible:Z

    .line 1026
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonCta()V

    .line 1027
    return-void
.end method

.method public setButtonNextFunction(I)V
    .locals 2
    .param p1, "buttonNextFunction"    # I

    .prologue
    .line 1080
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->buttonNextFunction:I

    .line 1081
    packed-switch p1, :pswitch_data_0

    .line 1089
    :goto_0
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonNextDrawable()V

    .line 1090
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->updateButtonNextPosition()V

    .line 1091
    return-void

    .line 1083
    :pswitch_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    sget v1, Lcom/heinrichreimersoftware/materialintro/R$string;->mi_content_description_next_finish:I

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet;->setup(Landroid/view/View;I)V

    goto :goto_0

    .line 1086
    :pswitch_1
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    sget v1, Lcom/heinrichreimersoftware/materialintro/R$string;->mi_content_description_next:I

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet;->setup(Landroid/view/View;I)V

    goto :goto_0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonNextVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miButtonNext:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1127
    return-void

    .line 1126
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setFinishEnabled(Z)V
    .locals 1
    .param p1, "finishEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1106
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->setButtonNextFunction(I)V

    .line 1107
    return-void

    .line 1106
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setFullscreen(Z)V
    .locals 0
    .param p1, "fullscreen"    # Z

    .prologue
    .line 1015
    iput-boolean p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->fullscreen:Z

    .line 1016
    return-void
.end method

.method public setNavigationPolicy(Lcom/heinrichreimersoftware/materialintro/app/NavigationPolicy;)V
    .locals 0
    .param p1, "navigationPolicy"    # Lcom/heinrichreimersoftware/materialintro/app/NavigationPolicy;

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->navigationPolicy:Lcom/heinrichreimersoftware/materialintro/app/NavigationPolicy;

    .line 1192
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1143
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->listener:Lcom/heinrichreimersoftware/materialintro/app/IntroActivity$IntroPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1144
    return-void
.end method

.method public setPageScrollDuration(J)V
    .locals 1
    .param p1, "pageScrollDuration"    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 990
    iput-wide p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->pageScrollDuration:J

    .line 991
    return-void
.end method

.method public setPageScrollInterpolator(I)V
    .locals 1
    .param p1, "interpolatorRes"    # I
        .annotation build Landroid/support/annotation/InterpolatorRes;
        .end annotation
    .end param

    .prologue
    .line 1005
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->pageScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 1006
    return-void
.end method

.method public setPageScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1, "pageScrollInterpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->pageScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 1001
    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 1
    .param p1, "reverseDrawingOrder"    # Z
    .param p2, "transformer"    # Landroid/support/v4/view/ViewPager$PageTransformer;

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPager:Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/FadeableViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 1376
    return-void
.end method

.method public setPagerIndicatorVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->binding:Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;

    iget-object v1, v0, Lcom/heinrichreimersoftware/materialintro/databinding/MiActivityIntroBinding;->miPagerIndicator:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setVisibility(I)V

    .line 1137
    return-void

    .line 1136
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setSkipEnabled(Z)V
    .locals 1
    .param p1, "skipEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1070
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->setButtonBackFunction(I)V

    .line 1071
    return-void

    .line 1070
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setSlide(ILcom/heinrichreimersoftware/materialintro/slide/Slide;)Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    .locals 2
    .param p1, "location"    # I
    .param p2, "object"    # Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    .prologue
    .line 1362
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->setSlide(ILcom/heinrichreimersoftware/materialintro/slide/Slide;)Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    move-result-object v0

    .line 1363
    .local v0, "oldObject":Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->notifyDataSetChanged()V

    .line 1364
    return-object v0
.end method

.method public setSlides(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/heinrichreimersoftware/materialintro/slide/Slide;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/heinrichreimersoftware/materialintro/slide/Slide;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1369
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<+Lcom/heinrichreimersoftware/materialintro/slide/Slide;>;"
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->adapter:Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;

    invoke-virtual {v1, p1}, Lcom/heinrichreimersoftware/materialintro/slide/SlideAdapter;->setSlides(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1370
    .local v0, "oldList":Ljava/util/List;, "Ljava/util/List<Lcom/heinrichreimersoftware/materialintro/slide/Slide;>;"
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->notifyDataSetChanged()V

    .line 1371
    return-object v0
.end method
