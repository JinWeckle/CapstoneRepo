.class public Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ParallaxRelativeLayout.java"

# interfaces
.implements Lcom/heinrichreimersoftware/materialintro/view/parallax/Parallaxable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private offset:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = -1.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;->offset:F

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;->offset:F

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;->offset:F

    .line 28
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 32
    instance-of v0, p1, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;

    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;->generateDefaultLayoutParams()Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 37
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 47
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public setOffset(F)V
    .locals 5
    .param p1, "offset"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 52
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;->offset:F

    .line 53
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 54
    invoke-virtual {p0, v1}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;

    .line 56
    .local v2, "p":Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;
    iget v3, v2, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    neg-float v4, p1

    mul-float/2addr v3, v4

    iget v4, v2, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;->parallaxFactor:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 59
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "p":Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxRelativeLayout$LayoutParams;
    :cond_1
    return-void
.end method
