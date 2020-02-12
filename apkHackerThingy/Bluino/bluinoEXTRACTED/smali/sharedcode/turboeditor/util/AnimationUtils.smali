.class public Lsharedcode/turboeditor/util/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScaleBundle(Landroid/view/View;)Landroid/os/Bundle;
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 32
    invoke-static {p0, v2, v2, v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static startActivityWithScale(Landroid/app/Activity;Landroid/content/Intent;ZILandroid/view/View;)V
    .locals 2
    .param p0, "startActivity"    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "subActivity"    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "forResult"    # Z
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "code"    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v1, 0x10

    .line 37
    if-eqz p2, :cond_1

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 40
    invoke-static {p4}, Lsharedcode/turboeditor/util/AnimationUtils;->getScaleBundle(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 51
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 45
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 47
    invoke-static {p4}, Lsharedcode/turboeditor/util/AnimationUtils;->getScaleBundle(Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
