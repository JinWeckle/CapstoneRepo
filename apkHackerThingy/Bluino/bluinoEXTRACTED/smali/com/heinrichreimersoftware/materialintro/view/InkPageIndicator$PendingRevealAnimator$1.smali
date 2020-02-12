.class Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$1;
.super Ljava/lang/Object;
.source "InkPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;ILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

.field final synthetic val$this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V
    .locals 0
    .param p1, "this$1"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    .prologue
    .line 855
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$1;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    iput-object p2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$1;->val$this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 858
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$1;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    iget-object v1, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$1;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->access$1600(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;)I

    move-result v2

    .line 859
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 858
    invoke-static {v1, v2, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1500(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IF)V

    .line 860
    return-void
.end method
