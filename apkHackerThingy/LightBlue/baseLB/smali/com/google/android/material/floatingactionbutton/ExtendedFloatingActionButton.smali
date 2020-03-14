.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;
    }
.end annotation


# instance fields
.field private final A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private final v:Landroid/graphics/Rect;

.field private final w:Lcom/google/android/material/floatingactionbutton/d;

.field private final x:Lcom/google/android/material/floatingactionbutton/d;

.field private final y:Lcom/google/android/material/floatingactionbutton/d;

.field private final z:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/d;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V

    return-void
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d;->g()V

    invoke-interface {p1, p2}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lcom/google/android/material/floatingactionbutton/d;

    return-object p0
.end method

.method private b()Z
    .locals 1

    invoke-static {p0}, Lb/g/k/v;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/d;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/d;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    return-object v0
.end method

.method getCollapsedSize()I
    .locals 2

    invoke-static {p0}, Lb/g/k/v;->u(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lb/g/k/v;->t(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getExtendMotionSpec()Lc/a/a/b/m/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d;->a()Lc/a/a/b/m/h;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Lc/a/a/b/m/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d;->a()Lc/a/a/b/m/h;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lc/a/a/b/m/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d;->a()Lc/a/a/b/m/h;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Lc/a/a/b/m/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d;->a()Lc/a/a/b/m/h;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/d;->g()V

    :cond_0
    return-void
.end method

.method public setExtendMotionSpec(Lc/a/a/b/m/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->a(Lc/a/a/b/m/h;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/b/m/h;->a(Landroid/content/Context;I)Lc/a/a/b/m/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lc/a/a/b/m/h;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/d;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d;->g()V

    return-void
.end method

.method public setHideMotionSpec(Lc/a/a/b/m/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->a(Lc/a/a/b/m/h;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/b/m/h;->a(Landroid/content/Context;I)Lc/a/a/b/m/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lc/a/a/b/m/h;)V

    return-void
.end method

.method public setShowMotionSpec(Lc/a/a/b/m/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->a(Lc/a/a/b/m/h;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/b/m/h;->a(Landroid/content/Context;I)Lc/a/a/b/m/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lc/a/a/b/m/h;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lc/a/a/b/m/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lcom/google/android/material/floatingactionbutton/d;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->a(Lc/a/a/b/m/h;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/b/m/h;->a(Landroid/content/Context;I)Lc/a/a/b/m/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lc/a/a/b/m/h;)V

    return-void
.end method
