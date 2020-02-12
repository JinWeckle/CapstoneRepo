.class public abstract Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;
.super Ljava/lang/Object;
.source "InkPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "StartPredicate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

.field protected thresholdValue:F


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V
    .locals 0
    .param p1, "this$0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p2, "thresholdValue"    # F

    .prologue
    .line 883
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput p2, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;->thresholdValue:F

    .line 885
    return-void
.end method


# virtual methods
.method abstract shouldStart(F)Z
.end method
