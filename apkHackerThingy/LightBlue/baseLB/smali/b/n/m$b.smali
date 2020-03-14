.class Lb/n/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/m;->a(Landroid/animation/Animator;Lb/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/a;

.field final synthetic b:Lb/n/m;


# direct methods
.method constructor <init>(Lb/n/m;Lb/d/a;)V
    .locals 0

    iput-object p1, p0, Lb/n/m$b;->b:Lb/n/m;

    iput-object p2, p0, Lb/n/m$b;->a:Lb/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lb/n/m$b;->a:Lb/d/a;

    invoke-virtual {v0, p1}, Lb/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/n/m$b;->b:Lb/n/m;

    iget-object v0, v0, Lb/n/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lb/n/m$b;->b:Lb/n/m;

    iget-object v0, v0, Lb/n/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
