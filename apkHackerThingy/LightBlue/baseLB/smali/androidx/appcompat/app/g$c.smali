.class Landroidx/appcompat/app/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->y()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/k/d0;)Lb/g/k/d0;
    .locals 4

    invoke-virtual {p2}, Lb/g/k/d0;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/g$c;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/g;->k(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lb/g/k/d0;->b()I

    move-result v0

    invoke-virtual {p2}, Lb/g/k/d0;->c()I

    move-result v2

    invoke-virtual {p2}, Lb/g/k/d0;->a()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lb/g/k/d0;->a(IIII)Lb/g/k/d0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lb/g/k/v;->a(Landroid/view/View;Lb/g/k/d0;)Lb/g/k/d0;

    move-result-object p1

    return-object p1
.end method
