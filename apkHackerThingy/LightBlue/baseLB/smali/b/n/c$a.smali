.class Lb/n/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/c;->a(Landroid/view/ViewGroup;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F


# direct methods
.method constructor <init>(Lb/n/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p2, p0, Lb/n/c$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/n/c$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lb/n/c$a;->c:Landroid/view/View;

    iput p5, p0, Lb/n/c$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/n/c$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/n/c0;->b(Landroid/view/View;)Lb/n/b0;

    move-result-object p1

    iget-object v0, p0, Lb/n/c$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lb/n/b0;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lb/n/c$a;->c:Landroid/view/View;

    iget v0, p0, Lb/n/c$a;->d:F

    invoke-static {p1, v0}, Lb/n/c0;->a(Landroid/view/View;F)V

    return-void
.end method
