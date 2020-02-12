.class public abstract Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;
.super Landroid/animation/ValueAnimator;
.source "InkPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "PendingStartAnimator"
.end annotation


# instance fields
.field protected hasStarted:Z

.field protected predicate:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;

.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;)V
    .locals 1
    .param p1, "this$0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p2, "predicate"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;

    .prologue
    .line 720
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .line 721
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 722
    iput-object p2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;->predicate:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;

    .line 723
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;->hasStarted:Z

    .line 724
    return-void
.end method


# virtual methods
.method public startIfNecessary(F)V
    .locals 1
    .param p1, "currentValue"    # F

    .prologue
    .line 727
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;->hasStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;->predicate:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;

    invoke-virtual {v0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;->shouldStart(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;->start()V

    .line 729
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;->hasStarted:Z

    .line 731
    :cond_0
    return-void
.end method
