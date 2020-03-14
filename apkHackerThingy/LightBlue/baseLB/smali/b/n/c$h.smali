.class Lb/n/c$h;
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
.field final synthetic a:Lb/n/c$k;

.field private mViewBounds:Lb/n/c$k;


# direct methods
.method constructor <init>(Lb/n/c;Lb/n/c$k;)V
    .locals 0

    iput-object p2, p0, Lb/n/c$h;->a:Lb/n/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, Lb/n/c$h;->a:Lb/n/c$k;

    iput-object p1, p0, Lb/n/c$h;->mViewBounds:Lb/n/c$k;

    return-void
.end method
