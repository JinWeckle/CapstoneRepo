.class Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$3;
.super Ljava/lang/Object;
.source "InkPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->createMoveSelectedAnimator(FIII)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .prologue
    .line 647
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$3;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 650
    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$3;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$402(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)F

    .line 651
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$3;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$500(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$3;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$400(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->startIfNecessary(F)V

    .line 653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 654
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$3;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidateOnAnimation()V

    .line 658
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$3;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidate()V

    goto :goto_0
.end method
