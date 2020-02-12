.class public Lcom/heinrichreimersoftware/materialintro/util/AnimUtils;
.super Ljava/lang/Object;
.source "AnimUtils.java"


# static fields
.field private static fastOutSlowIn:Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static applyShakeAnimation(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 53
    sget v1, Lcom/heinrichreimersoftware/materialintro/R$anim;->mi_shake:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 54
    .local v0, "shake":Landroid/view/animation/Animation;
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    return-void
.end method

.method public static getFastOutSlowInInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    sget-object v0, Lcom/heinrichreimersoftware/materialintro/util/AnimUtils;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 42
    const v0, 0x10c000d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/heinrichreimersoftware/materialintro/util/AnimUtils;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    .line 48
    :cond_0
    :goto_0
    sget-object v0, Lcom/heinrichreimersoftware/materialintro/util/AnimUtils;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/heinrichreimersoftware/materialintro/util/AnimUtils;->fastOutSlowIn:Landroid/view/animation/Interpolator;

    goto :goto_0
.end method
