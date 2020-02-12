.class public Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;
.super Landroid/view/View;
.source "FloatingActionButton.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mButtonPaint:Landroid/graphics/Paint;

.field private mColor:I

.field private final mDrawablePaint:Landroid/graphics/Paint;

.field private mHidden:Z

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mYDisplayed:F

.field private mYHidden:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 52
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 28
    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mButtonPaint:Landroid/graphics/Paint;

    .line 29
    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mDrawablePaint:Landroid/graphics/Paint;

    .line 32
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mHidden:Z

    .line 36
    const/high16 v10, -0x40800000    # -1.0f

    iput v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mYDisplayed:F

    .line 40
    const/high16 v10, -0x40800000    # -1.0f

    iput v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mYHidden:F

    .line 54
    invoke-virtual {p0}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Lcom/faizmalkani/floatingactionbutton/R$styleable;->FloatingActionButton:[I

    move-object/from16 v0, p2

    invoke-virtual {v10, v0, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v10, Lcom/faizmalkani/floatingactionbutton/R$styleable;->FloatingActionButton_colour:I

    const/4 v11, -0x1

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mColor:I

    .line 56
    iget-object v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mButtonPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mButtonPaint:Landroid/graphics/Paint;

    iget v11, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    sget v10, Lcom/faizmalkani/floatingactionbutton/R$styleable;->FloatingActionButton_shadowRadius:I

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 60
    .local v8, "radius":F
    sget v10, Lcom/faizmalkani/floatingactionbutton/R$styleable;->FloatingActionButton_shadowDx:I

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 61
    .local v5, "dx":F
    sget v10, Lcom/faizmalkani/floatingactionbutton/R$styleable;->FloatingActionButton_shadowDy:I

    const/high16 v11, 0x40600000    # 3.5f

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 62
    .local v6, "dy":F
    sget v10, Lcom/faizmalkani/floatingactionbutton/R$styleable;->FloatingActionButton_shadowColor:I

    const/16 v11, 0x64

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 63
    .local v2, "color":I
    iget-object v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v8, v5, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 65
    sget v10, Lcom/faizmalkani/floatingactionbutton/R$styleable;->FloatingActionButton_drawable:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 66
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    .line 67
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .end local v4    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mBitmap:Landroid/graphics/Bitmap;

    .line 69
    :cond_0
    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setWillNotDraw(Z)V

    .line 70
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xb

    if-lt v10, v11, :cond_1

    .line 71
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    :cond_1
    const-string v10, "window"

    .line 74
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    .line 75
    .local v7, "mWindowManager":Landroid/view/WindowManager;
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 76
    .local v3, "display":Landroid/view/Display;
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 77
    .local v9, "size":Landroid/graphics/Point;
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xd

    if-lt v10, v11, :cond_2

    .line 78
    invoke-virtual {v3, v9}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 79
    iget v10, v9, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    iput v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mYHidden:F

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_2
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iput v10, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mYHidden:F

    goto :goto_0
.end method

.method public static darkenColor(I)I
    .locals 4
    .param p0, "color"    # I

    .prologue
    .line 84
    const/4 v1, 0x3

    new-array v0, v1, [F

    .line 85
    .local v0, "hsv":[F
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 86
    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    return v1
.end method


# virtual methods
.method public hide(Z)V
    .locals 5
    .param p1, "hide"    # Z

    .prologue
    .line 137
    iget-boolean v1, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mHidden:Z

    if-eq v1, p1, :cond_0

    .line 140
    iput-boolean p1, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mHidden:Z

    .line 143
    const-string v2, "y"

    const/4 v1, 0x1

    new-array v3, v1, [F

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mHidden:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mYHidden:F

    :goto_0
    aput v1, v3, v4

    invoke-static {p0, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    .line 144
    .local v0, "animator":Lcom/nineoldandroids/animation/ObjectAnimator;
    iget-object v1, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 145
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    .line 147
    .end local v0    # "animator":Lcom/nineoldandroids/animation/ObjectAnimator;
    :cond_0
    return-void

    .line 143
    :cond_1
    iget v1, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mYDisplayed:F

    goto :goto_0
.end method

.method public listenTo(Landroid/widget/AbsListView;)V
    .locals 1
    .param p1, "listView"    # Landroid/widget/AbsListView;

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    new-instance v0, Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;

    invoke-direct {v0, p0}, Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;-><init>(Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x4004cccccccccccdL    # 2.6

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    iget-object v0, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 106
    invoke-virtual {p0}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mDrawablePaint:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 113
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 116
    iget v0, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mYDisplayed:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 118
    invoke-static {p0}, Lcom/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mYDisplayed:F

    .line 120
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 126
    iget v0, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mColor:I

    .line 130
    .local v0, "color":I
    :goto_0
    iget-object v1, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-virtual {p0}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->invalidate()V

    .line 132
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 128
    .end local v0    # "color":I
    :cond_0
    iget v1, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mColor:I

    invoke-static {v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->darkenColor(I)I

    move-result v0

    .restart local v0    # "color":I
    goto :goto_0
.end method

.method public setColor(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 91
    iput p1, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mColor:I

    .line 92
    iget-object v0, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mButtonPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-virtual {p0}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->invalidate()V

    .line 94
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 97
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->mBitmap:Landroid/graphics/Bitmap;

    .line 98
    invoke-virtual {p0}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->invalidate()V

    .line 99
    return-void
.end method
