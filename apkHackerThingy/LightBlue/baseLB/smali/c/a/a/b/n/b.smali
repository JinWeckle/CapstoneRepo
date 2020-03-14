.class public Lc/a/a/b/n/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lc/a/a/b/n/b;->a:Z

    return-void
.end method

.method public static a(Landroid/graphics/Rect;FFFF)V
    .locals 2

    sub-float v0, p1, p3

    float-to-int v0, v0

    sub-float v1, p2, p4

    float-to-int v1, v1

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static a(Lc/a/a/b/n/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lc/a/a/b/n/b;->c(Lc/a/a/b/n/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    sget-boolean v0, Lc/a/a/b/n/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static b(Lc/a/a/b/n/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lc/a/a/b/n/b;->a:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static c(Lc/a/a/b/n/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-boolean v1, Lc/a/a/b/n/b;->a:Z

    if-eqz v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Lc/a/a/b/n/a;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
