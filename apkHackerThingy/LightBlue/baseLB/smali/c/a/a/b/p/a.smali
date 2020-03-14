.class public Lc/a/a/b/p/a;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lc/a/a/b/b0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b/p/a$a;
    }
.end annotation


# static fields
.field private static final s:[I

.field private static final t:[I

.field private static final u:[I


# instance fields
.field private final n:Lc/a/a/b/p/b;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lc/a/a/b/p/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009f

    aput v3, v1, v2

    sput-object v1, Lc/a/a/b/p/a;->s:[I

    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lc/a/a/b/p/a;->t:[I

    new-array v0, v0, [I

    sget v1, Lc/a/a/b/b;->state_dragged:I

    aput v1, v0, v2

    sput-object v0, Lc/a/a/b/p/a;->u:[I

    return-void
.end method

.method static synthetic a(Lc/a/a/b/p/a;)F
    .locals 0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private e()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lc/a/a/b/p/b;->o()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/b/p/a;->q:Z

    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->c()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method getCardViewRadius()F
    .locals 1

    invoke-static {p0}, Lc/a/a/b/p/a;->a(Lc/a/a/b/p/a;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->d()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->e()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->m()Landroid/graphics/Rect;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->m()Landroid/graphics/Rect;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->m()Landroid/graphics/Rect;

    const/4 v0, 0x0

    throw v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->m()Landroid/graphics/Rect;

    const/4 v0, 0x0

    throw v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->g()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->f()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->h()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method public getShapeAppearanceModel()Lc/a/a/b/b0/k;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->i()Lc/a/a/b/b0/k;

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->j()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->k()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->l()I

    const/4 v0, 0x0

    throw v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/b/p/a;->p:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0}, Lc/a/a/b/p/b;->b()Lc/a/a/b/b0/g;

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lc/a/a/b/p/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/a/a/b/p/a;->s:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lc/a/a/b/p/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/a/a/b/p/a;->t:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lc/a/a/b/p/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/a/a/b/p/a;->u:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/a/a/b/p/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/a/a/b/p/a;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lc/a/a/b/p/a;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lc/a/a/b/p/b;->a(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/b/p/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-boolean p1, p0, Lc/a/a/b/p/a;->o:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {p1}, Lc/a/a/b/p/b;->n()Z

    const/4 p1, 0x0

    throw p1
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->a(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->a(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {p1}, Lc/a/a/b/p/b;->q()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->a(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/b/p/a;->p:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lc/a/a/b/p/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->b(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {p1}, Lc/a/a/b/p/b;->p()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/b/p/a;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc/a/a/b/p/a;->q:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lc/a/a/b/p/a;->e()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {p1}, Lc/a/a/b/p/b;->r()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Lc/a/a/b/p/a$a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/b/p/a;->r:Lc/a/a/b/p/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {p1}, Lc/a/a/b/p/b;->r()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->b(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->a(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->c(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->c(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setShapeAppearanceModel(Lc/a/a/b/b0/k;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->a(Lc/a/a/b/b0/k;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->d(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->d(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {v0, p1}, Lc/a/a/b/p/b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lc/a/a/b/p/a;->n:Lc/a/a/b/p/b;

    invoke-virtual {p1}, Lc/a/a/b/p/b;->r()V

    const/4 p1, 0x0

    throw p1
.end method

.method public toggle()V
    .locals 2

    invoke-virtual {p0}, Lc/a/a/b/p/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/b/p/a;->p:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc/a/a/b/p/a;->p:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lc/a/a/b/p/a;->e()V

    iget-object v0, p0, Lc/a/a/b/p/a;->r:Lc/a/a/b/p/a$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lc/a/a/b/p/a;->p:Z

    invoke-interface {v0, p0, v1}, Lc/a/a/b/p/a$a;->a(Lc/a/a/b/p/a;Z)V

    :cond_0
    return-void
.end method
