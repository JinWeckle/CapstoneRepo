.class Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InkPageIndicator.java"


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
    .line 660
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$4;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 672
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$4;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$602(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Z)Z

    .line 673
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 665
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$4;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$602(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Z)Z

    .line 666
    return-void
.end method
