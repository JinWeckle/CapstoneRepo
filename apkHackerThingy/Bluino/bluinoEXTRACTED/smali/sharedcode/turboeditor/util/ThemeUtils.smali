.class public Lsharedcode/turboeditor/util/ThemeUtils;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTheme(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 30
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getLightTheme(Landroid/content/Context;)Z

    move-result v0

    .line 31
    .local v0, "light":Z
    if-eqz v0, :cond_0

    .line 32
    sget v1, Lsharedcode/turboeditor/R$style;->AppThemeBaseLight:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    sget v1, Lsharedcode/turboeditor/R$style;->AppThemeBaseDark:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0
.end method

.method public static setWindowsBackground(Landroid/app/Activity;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 39
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getLightTheme(Landroid/content/Context;)Z

    move-result v2

    .line 40
    .local v2, "whiteTheme":Z
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getDarkTheme(Landroid/content/Context;)Z

    move-result v1

    .line 41
    .local v1, "darkTheme":Z
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBlackTheme(Landroid/content/Context;)Z

    move-result v0

    .line 42
    .local v0, "blackTheme":Z
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    sget v4, Lsharedcode/turboeditor/R$color;->window_background_light:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    sget v4, Lsharedcode/turboeditor/R$color;->window_background:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x106000c

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0
.end method
