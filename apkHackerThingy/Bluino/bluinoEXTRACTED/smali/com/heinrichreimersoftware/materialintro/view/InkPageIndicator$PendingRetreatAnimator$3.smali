.class Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InkPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IIILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

.field final synthetic val$dotsToHide:[I

.field final synthetic val$initialX1:F

.field final synthetic val$initialX2:F

.field final synthetic val$this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;[IFF)V
    .locals 0
    .param p1, "this$1"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    .prologue
    .line 811
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iput-object p2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->val$this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    iput-object p3, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->val$dotsToHide:[I

    iput p4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->val$initialX1:F

    iput p5, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->val$initialX2:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 830
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1202(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F

    .line 831
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1302(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F

    .line 832
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 833
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidateOnAnimation()V

    .line 837
    :goto_0
    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidate()V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 814
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1400(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    .line 816
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->val$dotsToHide:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    .line 817
    .local v0, "dot":I
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    const v5, 0x3727c5ac    # 1.0E-5f

    invoke-static {v4, v0, v5}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1500(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IF)V

    .line 816
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 819
    .end local v0    # "dot":I
    :cond_0
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->val$initialX1:F

    invoke-static {v1, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1202(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F

    .line 820
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    iget v2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->val$initialX2:F

    invoke-static {v1, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1302(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F

    .line 821
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 822
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidateOnAnimation()V

    .line 826
    :goto_1
    return-void

    .line 824
    :cond_1
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidate()V

    goto :goto_1
.end method
