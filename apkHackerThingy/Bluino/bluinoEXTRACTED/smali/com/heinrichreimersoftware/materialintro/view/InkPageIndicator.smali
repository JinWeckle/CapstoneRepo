.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
.super Landroid/view/View;
.source "InkPageIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$LeftwardStartPredicate;,
        Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$RightwardStartPredicate;,
        Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;,
        Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;,
        Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;,
        Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIM_DURATION:I = 0x190

.field private static final DEFAULT_DOT_SIZE:I = 0x8

.field private static final DEFAULT_GAP:I = 0xc

.field private static final DEFAULT_SELECTED_COLOUR:I = -0x1

.field private static final DEFAULT_UNSELECTED_COLOUR:I = -0x7f000001

.field private static final INVALID_FRACTION:F = -1.0f

.field private static final MINIMAL_REVEAL:F = 1.0E-5f


# instance fields
.field private animDuration:J

.field private animHalfDuration:J

.field private final combinedUnselectedPath:Landroid/graphics/Path;

.field controlX1:F

.field controlX2:F

.field controlY1:F

.field controlY2:F

.field private currentPage:I

.field private dotBottomY:F

.field private dotCenterX:[F

.field private dotCenterY:F

.field private dotDiameter:I

.field private dotRadius:F

.field private dotRevealFractions:[F

.field private dotTopY:F

.field endX1:F

.field endX2:F

.field endY1:F

.field endY2:F

.field private gap:I

.field private halfDotRadius:F

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private isAttachedToWindow:Z

.field private joiningFractions:[F

.field private measured:Z

.field private pageChanging:Z

.field private pageCount:I

.field private previousPage:I

.field private final rectF:Landroid/graphics/RectF;

.field private retreatAnimation:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

.field private retreatingJoinX1:F

.field private retreatingJoinX2:F

.field private revealAnimations:[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

.field private selectedColour:I

.field private selectedDotInPosition:Z

.field private selectedDotX:F

.field private final selectedPaint:Landroid/graphics/Paint;

.field private unselectedColour:I

.field private final unselectedDotLeftPath:Landroid/graphics/Path;

.field private final unselectedDotPath:Landroid/graphics/Path;

.field private final unselectedDotRightPath:Landroid/graphics/Path;

.field private final unselectedPaint:Landroid/graphics/Paint;

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    iput v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    .line 78
    iput v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->currentPage:I

    .line 113
    iput-boolean v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->measured:Z

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v1, v2

    .line 129
    .local v1, "density":I
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/heinrichreimersoftware/materialintro/R$styleable;->InkPageIndicator:[I

    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v2, Lcom/heinrichreimersoftware/materialintro/R$styleable;->InkPageIndicator_dotDiameter:I

    mul-int/lit8 v3, v1, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotDiameter:I

    .line 134
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotDiameter:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    .line 135
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->halfDotRadius:F

    .line 136
    sget v2, Lcom/heinrichreimersoftware/materialintro/R$styleable;->InkPageIndicator_dotGap:I

    mul-int/lit8 v3, v1, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->gap:I

    .line 138
    sget v2, Lcom/heinrichreimersoftware/materialintro/R$styleable;->InkPageIndicator_animationDuration:I

    const/16 v3, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->animDuration:J

    .line 140
    iget-wide v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->animDuration:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->animHalfDuration:J

    .line 141
    sget v2, Lcom/heinrichreimersoftware/materialintro/R$styleable;->InkPageIndicator_pageIndicatorColor:I

    const v3, -0x7f000001

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedColour:I

    .line 143
    sget v2, Lcom/heinrichreimersoftware/materialintro/R$styleable;->InkPageIndicator_currentPageIndicatorColor:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedColour:I

    .line 146
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedPaint:Landroid/graphics/Paint;

    .line 149
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedColour:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedPaint:Landroid/graphics/Paint;

    .line 151
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedColour:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/util/AnimUtils;->getFastOutSlowInInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->interpolator:Landroid/view/animation/Interpolator;

    .line 155
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->combinedUnselectedPath:Landroid/graphics/Path;

    .line 156
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    .line 157
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    .line 158
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    .line 159
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    .line 161
    invoke-virtual {p0, p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 162
    return-void
.end method

.method static synthetic access$000(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;I)V
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p1, "x1"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setPageCount(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 44
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    return v0
.end method

.method static synthetic access$1100(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->revealAnimations:[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;)[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p1, "x1"    # [Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->revealAnimations:[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 44
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatingJoinX1:F

    return v0
.end method

.method static synthetic access$1202(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p1, "x1"    # F

    .prologue
    .line 44
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatingJoinX1:F

    return p1
.end method

.method static synthetic access$1300(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 44
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatingJoinX2:F

    return v0
.end method

.method static synthetic access$1302(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p1, "x1"    # F

    .prologue
    .line 44
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatingJoinX2:F

    return p1
.end method

.method static synthetic access$1400(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->clearJoiningFractions()V

    return-void
.end method

.method static synthetic access$1500(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IF)V
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p1, "x1"    # I
    .param p2, "x2"    # F

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setDotRevealFraction(IF)V

    return-void
.end method

.method static synthetic access$200(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->resetState()V

    return-void
.end method

.method static synthetic access$302(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageChanging:Z

    return p1
.end method

.method static synthetic access$400(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 44
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedDotX:F

    return v0
.end method

.method static synthetic access$402(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p1, "x1"    # F

    .prologue
    .line 44
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedDotX:F

    return p1
.end method

.method static synthetic access$500(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatAnimation:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    return-object v0
.end method

.method static synthetic access$602(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedDotInPosition:Z

    return p1
.end method

.method static synthetic access$700(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)J
    .locals 2
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->animHalfDuration:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)Landroid/view/animation/Interpolator;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$900(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterX:[F

    return-object v0
.end method

.method private calculateDotPositions(II)V
    .locals 12
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    .line 246
    iget-boolean v9, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->measured:Z

    if-nez v9, :cond_0

    .line 269
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getPaddingLeft()I

    move-result v3

    .line 250
    .local v3, "left":I
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getPaddingTop()I

    move-result v8

    .line 251
    .local v8, "top":I
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getPaddingRight()I

    move-result v9

    sub-int v6, p1, v9

    .line 252
    .local v6, "right":I
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getPaddingBottom()I

    move-result v9

    sub-int v0, p2, v9

    .line 253
    .local v0, "bottom":I
    int-to-float v9, v8

    int-to-float v10, v0

    div-float/2addr v10, v11

    add-float v4, v9, v10

    .line 254
    .local v4, "middle":F
    int-to-float v9, v3

    int-to-float v10, v6

    div-float/2addr v10, v11

    add-float v1, v9, v10

    .line 256
    .local v1, "center":F
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getRequiredWidth()I

    move-result v5

    .line 257
    .local v5, "requiredWidth":I
    int-to-float v9, v5

    div-float/2addr v9, v11

    sub-float v9, v1, v9

    iget v10, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    add-float v7, v9, v10

    .line 259
    .local v7, "startLeft":F
    const/4 v9, 0x1

    iget v10, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [F

    iput-object v9, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterX:[F

    .line 260
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget v9, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    if-ge v2, v9, :cond_1

    .line 261
    iget-object v9, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterX:[F

    iget v10, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotDiameter:I

    iget v11, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->gap:I

    add-int/2addr v10, v11

    mul-int/2addr v10, v2

    int-to-float v10, v10

    add-float/2addr v10, v7

    aput v10, v9, v2

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 264
    :cond_1
    iget v9, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    sub-float v9, v4, v9

    iput v9, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotTopY:F

    .line 265
    iput v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterY:F

    .line 266
    iget v9, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    add-float/2addr v9, v4

    iput v9, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    .line 268
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setCurrentPageImmediate()V

    goto :goto_0
.end method

.method private clearJoiningFractions()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->joiningFractions:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidateOnAnimation()V

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_0
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidate()V

    goto :goto_0
.end method

.method private createMoveSelectedAnimator(FIII)Landroid/animation/ValueAnimator;
    .locals 10
    .param p1, "moveTo"    # F
    .param p2, "was"    # I
    .param p3, "now"    # I
    .param p4, "steps"    # I

    .prologue
    const-wide/16 v8, 0x4

    const/high16 v3, 0x3e800000    # 0.25f

    .line 633
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedDotX:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 636
    .local v6, "moveSelected":Landroid/animation/ValueAnimator;
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    if-le p3, p2, :cond_0

    new-instance v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$RightwardStartPredicate;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedDotX:F

    sub-float v1, p1, v1

    mul-float/2addr v1, v3

    sub-float v1, p1, v1

    invoke-direct {v5, p0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$RightwardStartPredicate;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V

    :goto_0
    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IIILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;)V

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatAnimation:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    .line 640
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatAnimation:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    new-instance v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$2;

    invoke-direct {v1, p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$2;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 647
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$3;

    invoke-direct {v0, p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$3;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 660
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$4;

    invoke-direct {v0, p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$4;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 677
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedDotInPosition:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->animDuration:J

    div-long/2addr v0, v8

    :goto_1
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 678
    iget-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->animDuration:J

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 679
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 680
    return-object v6

    .line 636
    :cond_0
    new-instance v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$LeftwardStartPredicate;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedDotX:F

    sub-float/2addr v1, p1

    mul-float/2addr v1, v3

    add-float/2addr v1, p1

    invoke-direct {v5, p0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$LeftwardStartPredicate;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V

    goto :goto_0

    .line 677
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private drawSelected(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 596
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedDotX:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterY:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 597
    return-void
.end method

.method private drawUnselected(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/16 v10, 0x13

    const/high16 v9, -0x40800000    # -1.0f

    .line 360
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->combinedUnselectedPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 363
    const/4 v1, 0x0

    .local v1, "page":I
    :goto_0
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    if-ge v1, v0, :cond_3

    .line 364
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    move v6, v1

    .line 365
    .local v6, "nextXIndex":I
    :goto_1
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterX:[F

    aget v2, v0, v1

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterX:[F

    aget v3, v0, v6

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    move v4, v9

    :goto_2
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRevealFractions:[F

    aget v5, v0, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getUnselectedPath(IFFFF)Landroid/graphics/Path;

    move-result-object v8

    .line 370
    .local v8, "unselectedPath":Landroid/graphics/Path;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_2

    .line 371
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->combinedUnselectedPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 363
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    .end local v6    # "nextXIndex":I
    .end local v8    # "unselectedPath":Landroid/graphics/Path;
    :cond_0
    add-int/lit8 v6, v1, 0x1

    goto :goto_1

    .line 365
    .restart local v6    # "nextXIndex":I
    :cond_1
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->joiningFractions:[F

    aget v4, v0, v1

    goto :goto_2

    .line 373
    .restart local v8    # "unselectedPath":Landroid/graphics/Path;
    :cond_2
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->combinedUnselectedPath:Landroid/graphics/Path;

    invoke-virtual {v0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_3

    .line 377
    .end local v6    # "nextXIndex":I
    .end local v8    # "unselectedPath":Landroid/graphics/Path;
    :cond_3
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatingJoinX1:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_4

    .line 378
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getRetreatingJoinPath()Landroid/graphics/Path;

    move-result-object v7

    .line 379
    .local v7, "retreatingJoinPath":Landroid/graphics/Path;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_5

    .line 380
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->combinedUnselectedPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 385
    .end local v7    # "retreatingJoinPath":Landroid/graphics/Path;
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->combinedUnselectedPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 386
    return-void

    .line 382
    .restart local v7    # "retreatingJoinPath":Landroid/graphics/Path;
    :cond_5
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->combinedUnselectedPath:Landroid/graphics/Path;

    invoke-virtual {v0, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_4
.end method

.method private getDesiredHeight()I
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotDiameter:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getDesiredWidth()I
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getPaddingLeft()I

    move-result v0

    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getRequiredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getRequiredWidth()I
    .locals 3

    .prologue
    .line 334
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotDiameter:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->gap:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private getRetreatingJoinPath()Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 589
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 590
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatingJoinX1:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotTopY:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatingJoinX2:F

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 591
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 592
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    return-object v0
.end method

.method private getUnselectedPath(IFFFF)Landroid/graphics/Path;
    .locals 8
    .param p1, "page"    # I
    .param p2, "centerX"    # F
    .param p3, "nextCenterX"    # F
    .param p4, "joiningFraction"    # F
    .param p5, "dotRevealFraction"    # F

    .prologue
    .line 411
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 413
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->currentPage:I

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedDotInPosition:Z

    if-nez v0, :cond_2

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterX:[F

    aget v1, v1, p1

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterY:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 421
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatingJoinX1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 430
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 433
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    sub-float v1, p2, v1

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotTopY:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    add-float/2addr v3, p2

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 434
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 437
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    add-float/2addr v0, p2

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->gap:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    .line 438
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    .line 439
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->halfDotRadius:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    .line 440
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotTopY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    .line 441
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    .line 442
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->halfDotRadius:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    .line 443
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 448
    iput p2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX2:F

    .line 449
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY2:F

    .line 450
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    .line 451
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->halfDotRadius:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    .line 452
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->halfDotRadius:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    .line 453
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    .line 454
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX2:F

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY2:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 458
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    .line 459
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 465
    :goto_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 468
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 471
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    sub-float v1, p3, v1

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotTopY:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    add-float/2addr v3, p3

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 472
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 475
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    sub-float v0, p3, v0

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->gap:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    .line 476
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    .line 477
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->halfDotRadius:F

    sub-float v0, p3, v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    .line 478
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotTopY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    .line 479
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    .line 480
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->halfDotRadius:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    .line 481
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 486
    iput p3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX2:F

    .line 487
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY2:F

    .line 488
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    .line 489
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->halfDotRadius:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    .line 490
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX2:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->halfDotRadius:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    .line 491
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    .line 492
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX2:F

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY2:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    .line 496
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 502
    :cond_3
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatingJoinX1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 508
    const v0, 0x3e4ccccd    # 0.2f

    sub-float v0, p4, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v7, v0, v1

    .line 511
    .local v7, "adjustedFraction":F
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 514
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    sub-float v1, p2, v1

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotTopY:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    add-float/2addr v3, p2

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 515
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 518
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    add-float/2addr v0, p2

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->gap:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    .line 519
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterY:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    .line 520
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    .line 521
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotTopY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    .line 522
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    .line 523
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    .line 524
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 529
    iput p3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX2:F

    .line 530
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotTopY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY2:F

    .line 531
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    .line 532
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    .line 533
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    .line 534
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotTopY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    .line 535
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX2:F

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY2:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 540
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    sub-float v1, p3, v1

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotTopY:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    add-float/2addr v3, p3

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 541
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 545
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterY:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    .line 546
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    .line 547
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    .line 548
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    .line 549
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    .line 550
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 555
    iput p2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX2:F

    .line 556
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY2:F

    .line 557
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    .line 558
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY1:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    .line 559
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX1:F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    .line 560
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY2:F

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    .line 561
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX1:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY1:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlX2:F

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->controlY2:F

    iget v5, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endX2:F

    iget v6, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->endY2:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 565
    .end local v7    # "adjustedFraction":F
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatingJoinX1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 570
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    sub-float v1, p2, v1

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotTopY:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    add-float/2addr v3, p3

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotBottomY:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 571
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->rectF:Landroid/graphics/RectF;

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 578
    :cond_5
    const v0, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_6

    .line 581
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterY:F

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRadius:F

    mul-float/2addr v2, p5

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 585
    :cond_6
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    return-object v0

    .line 461
    :cond_7
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotLeftPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_0

    .line 498
    :cond_8
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedDotRightPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_1
.end method

.method private resetState()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 282
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->joiningFractions:[F

    .line 283
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->joiningFractions:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 284
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRevealFractions:[F

    .line 285
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRevealFractions:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 286
    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatingJoinX1:F

    .line 287
    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->retreatingJoinX2:F

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedDotInPosition:Z

    .line 289
    return-void
.end method

.method private setCurrentPageImmediate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->currentPage:I

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterX:[F

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterX:[F

    iget v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->currentPage:I

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterX:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedDotX:F

    .line 279
    :cond_0
    return-void

    .line 275
    :cond_1
    iput v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->currentPage:I

    goto :goto_0
.end method

.method private setDotRevealFraction(IF)V
    .locals 2
    .param p1, "dot"    # I
    .param p2, "fraction"    # F

    .prologue
    .line 704
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotRevealFractions:[F

    aput p2, v0, p1

    .line 705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidateOnAnimation()V

    .line 710
    :goto_0
    return-void

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidate()V

    goto :goto_0
.end method

.method private setJoiningFraction(IF)V
    .locals 2
    .param p1, "leftDot"    # I
    .param p2, "fraction"    # F

    .prologue
    .line 684
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->joiningFractions:[F

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->joiningFractions:[F

    aput p2, v0, p1

    .line 686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 687
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidateOnAnimation()V

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidate()V

    goto :goto_0
.end method

.method private setPageCount(I)V
    .locals 2
    .param p1, "pages"    # I

    .prologue
    .line 235
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    .line 236
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->calculateDotPositions(II)V

    .line 237
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->resetState()V

    .line 238
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->requestLayout()V

    .line 239
    return-void
.end method

.method private setSelectedPage(I)V
    .locals 5
    .param p1, "now"    # I

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 600
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 602
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->currentPage:I

    if-ne p1, v2, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iput-boolean v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageChanging:Z

    .line 605
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->currentPage:I

    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->previousPage:I

    .line 606
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->currentPage:I

    .line 607
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->previousPage:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 609
    .local v1, "steps":I
    if-le v1, v4, :cond_3

    .line 610
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->previousPage:I

    if-le p1, v2, :cond_2

    .line 611
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_3

    .line 612
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->previousPage:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setJoiningFraction(IF)V

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 615
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    .restart local v0    # "i":I
    :goto_2
    neg-int v2, v1

    if-le v0, v2, :cond_3

    .line 616
    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->previousPage:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setJoiningFraction(IF)V

    .line 615
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 625
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 626
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->dotCenterX:[F

    aget v2, v2, p1

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->previousPage:I

    invoke-direct {p0, v2, v3, p1, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->createMoveSelectedAnimator(FIII)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public getCurrentPageIndicatorColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getPageIndicatorColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 353
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageCount:I

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-direct {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->drawUnselected(Landroid/graphics/Canvas;)V

    .line 355
    invoke-direct {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->drawSelected(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getDesiredHeight()I

    move-result v0

    .line 295
    .local v0, "desiredHeight":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 304
    move v2, v0

    .line 308
    .local v2, "height":I
    :goto_0
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->getDesiredWidth()I

    move-result v1

    .line 310
    .local v1, "desiredWidth":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    .line 319
    move v3, v1

    .line 322
    .local v3, "width":I
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setMeasuredDimension(II)V

    .line 324
    iget-boolean v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->measured:Z

    if-nez v4, :cond_0

    .line 325
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->measured:Z

    .line 327
    :cond_0
    return-void

    .line 297
    .end local v1    # "desiredWidth":I
    .end local v2    # "height":I
    .end local v3    # "width":I
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 298
    .restart local v2    # "height":I
    goto :goto_0

    .line 300
    .end local v2    # "height":I
    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 301
    .restart local v2    # "height":I
    goto :goto_0

    .line 312
    .restart local v1    # "desiredWidth":I
    :sswitch_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 313
    .restart local v3    # "width":I
    goto :goto_1

    .line 315
    .end local v3    # "width":I
    :sswitch_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 316
    .restart local v3    # "width":I
    goto :goto_1

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 310
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 232
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    iget-boolean v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->isAttachedToWindow:Z

    if-eqz v3, :cond_1

    .line 200
    move v1, p2

    .line 201
    .local v1, "fraction":F
    iget-boolean v3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->pageChanging:Z

    if-eqz v3, :cond_2

    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->previousPage:I

    .line 202
    .local v0, "currentPosition":I
    :goto_0
    move v2, p1

    .line 205
    .local v2, "leftDotPosition":I
    if-eq v0, p1, :cond_0

    .line 206
    sub-float v1, v4, p2

    .line 210
    cmpl-float v3, v1, v4

    if-nez v3, :cond_0

    .line 211
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 214
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setJoiningFraction(IF)V

    .line 216
    .end local v0    # "currentPosition":I
    .end local v1    # "fraction":F
    .end local v2    # "leftDotPosition":I
    :cond_1
    return-void

    .line 201
    .restart local v1    # "fraction":F
    :cond_2
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->currentPage:I

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->isAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setSelectedPage(I)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setCurrentPageImmediate()V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldW"    # I
    .param p4, "oldH"    # I

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->calculateDotPositions(II)V

    .line 243
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->isAttachedToWindow:Z

    .line 344
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->isAttachedToWindow:Z

    .line 349
    return-void
.end method

.method public setCurrentPageIndicatorColor(I)V
    .locals 1
    .param p1, "currentPageIndicatorColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 180
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->invalidate()V

    .line 182
    return-void
.end method

.method public setPageIndicatorColor(I)V
    .locals 1
    .param p1, "pageIndicatorColor"    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 170
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->unselectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->invalidate()V

    .line 172
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .param p1, "viewPager"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 185
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 186
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 187
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->setPageCount(I)V

    .line 188
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    new-instance v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$1;

    invoke-direct {v1, p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$1;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 195
    return-void
.end method
