.class Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InkPageIndicator.java"


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
    .line 862
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$2;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    iput-object p2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$2;->val$this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 865
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$2;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$2;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    invoke-static {v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->access$1600(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1500(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IF)V

    .line 866
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 867
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$2;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidateOnAnimation()V

    .line 871
    :goto_0
    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator$2;->this$1:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    iget-object v0, v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->postInvalidate()V

    goto :goto_0
.end method
