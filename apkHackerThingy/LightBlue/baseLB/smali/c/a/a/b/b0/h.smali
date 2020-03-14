.class public Lc/a/a/b/b0/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Lc/a/a/b/b0/d;
    .locals 1

    new-instance v0, Lc/a/a/b/b0/j;

    invoke-direct {v0}, Lc/a/a/b/b0/j;-><init>()V

    return-object v0
.end method

.method static a(I)Lc/a/a/b/b0/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lc/a/a/b/b0/h;->a()Lc/a/a/b/b0/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lc/a/a/b/b0/e;

    invoke-direct {p0}, Lc/a/a/b/b0/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lc/a/a/b/b0/j;

    invoke-direct {p0}, Lc/a/a/b/b0/j;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lc/a/a/b/b0/g;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/b/b0/g;

    invoke-static {p0, v0}, Lc/a/a/b/b0/h;->a(Landroid/view/View;Lc/a/a/b/b0/g;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lc/a/a/b/b0/g;

    if-eqz v0, :cond_0

    check-cast p0, Lc/a/a/b/b0/g;

    invoke-virtual {p0, p1}, Lc/a/a/b/b0/g;->b(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lc/a/a/b/b0/g;)V
    .locals 1

    invoke-virtual {p1}, Lc/a/a/b/b0/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/h;->a(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lc/a/a/b/b0/g;->d(F)V

    :cond_0
    return-void
.end method

.method static b()Lc/a/a/b/b0/f;
    .locals 1

    new-instance v0, Lc/a/a/b/b0/f;

    invoke-direct {v0}, Lc/a/a/b/b0/f;-><init>()V

    return-object v0
.end method
