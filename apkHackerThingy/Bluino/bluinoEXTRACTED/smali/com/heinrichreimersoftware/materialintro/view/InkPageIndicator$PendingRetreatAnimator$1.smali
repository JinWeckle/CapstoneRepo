.class Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$1;
.super Ljava/lang/Object;
.source "InkPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V
    .locals 0
    .param p1, "this$1"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    .prologue
    .line 771
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$1;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iput-object p2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$1;->val$this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 774
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$1;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v2, v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1202(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F

    .line 775
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 776
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$1;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidateOnAnimation()V

    .line 781
    :goto_0
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$1;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1100(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 782
    .local v0, "pendingReveal":Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;
    iget-object v4, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$1;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v4, v4, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v4}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1200(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->startIfNecessary(F)V

    .line 781
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 778
    .end local v0    # "pendingReveal":Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;
    :cond_0
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$1;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    iget-object v1, v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidate()V

    goto :goto_0

    .line 784
    :cond_1
    return-void
.end method
