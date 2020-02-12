.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$RightwardStartPredicate;
.super Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;
.source "InkPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RightwardStartPredicate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V
    .locals 0
    .param p1, "this$0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p2, "thresholdValue"    # F

    .prologue
    .line 896
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$RightwardStartPredicate;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .line 897
    invoke-direct {p0, p1, p2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V

    .line 898
    return-void
.end method


# virtual methods
.method shouldStart(F)Z
    .locals 1
    .param p1, "currentValue"    # F

    .prologue
    .line 901
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$RightwardStartPredicate;->thresholdValue:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
