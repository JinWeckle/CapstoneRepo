.class Lb/g/k/z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/k/z;->a(Lb/g/k/c0;)Lb/g/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/k/c0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/g/k/z;Lb/g/k/c0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/g/k/z$b;->a:Lb/g/k/c0;

    iput-object p3, p0, Lb/g/k/z$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lb/g/k/z$b;->a:Lb/g/k/c0;

    iget-object v0, p0, Lb/g/k/z$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/k/c0;->a(Landroid/view/View;)V

    return-void
.end method
