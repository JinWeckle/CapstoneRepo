.class Lb/n/u;
.super Lb/n/z;
.source ""

# interfaces
.implements Lb/n/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/n/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lb/n/u;
    .locals 0

    invoke-static {p0}, Lb/n/z;->c(Landroid/view/View;)Lb/n/z;

    move-result-object p0

    check-cast p0, Lb/n/u;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/n/z;->a:Lb/n/z$a;

    invoke-virtual {v0, p1}, Lb/n/z$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/n/z;->a:Lb/n/z$a;

    invoke-virtual {v0, p1}, Lb/n/z$a;->b(Landroid/view/View;)V

    return-void
.end method
