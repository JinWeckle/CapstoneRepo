.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;
.super Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;
.source "InkPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingRevealAnimator"
.end annotation


# instance fields
.field private dot:I

.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;ILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;)V
    .locals 2
    .param p1, "this$0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p2, "dot"    # I
    .param p3, "predicate"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;

    .prologue
    .line 849
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .line 850
    invoke-direct {p0, p1, p3}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;)V

    .line 851
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->setFloatValues([F)V

    .line 852
    iput p2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->dot:I

    .line 853
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$700(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 854
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$800(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 855
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$1;

    invoke-direct {v0, p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$1;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {p0, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 862
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$2;

    invoke-direct {v0, p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$2;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {p0, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 873
    return-void

    .line 851
    nop

    :array_0
    .array-data 4
        0x3727c5ac    # 1.0E-5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$1600(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    .prologue
    .line 845
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->dot:I

    return v0
.end method
