.class public Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "ParallaxRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field parallaxFactor:F


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    .line 73
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parallaxFactor"    # F

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    .line 77
    iput p3, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v1, 0x0

    iput v1, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    .line 66
    sget-object v1, Lcom/heinrichreimersoftware/materialintro/R$styleable;->ParallaxLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/heinrichreimersoftware/materialintro/R$styleable;->ParallaxLayout_Layout_layout_parallaxFactor:I

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;F)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$LayoutParams;
    .param p2, "parallaxFactor"    # F

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    .line 86
    iput p2, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;F)V
    .locals 1
    .param p1, "source"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p2, "parallaxFactor"    # F

    .prologue
    .line 94
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    .line 95
    iput p2, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    .line 96
    return-void
.end method
