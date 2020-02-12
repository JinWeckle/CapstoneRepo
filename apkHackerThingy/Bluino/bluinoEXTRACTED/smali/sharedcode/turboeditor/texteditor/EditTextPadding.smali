.class public Lsharedcode/turboeditor/texteditor/EditTextPadding;
.super Ljava/lang/Object;
.source "EditTextPadding.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPaddingBottom(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-static {p0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getUseAccessoryView(Landroid/content/Context;)Z

    move-result v0

    .line 35
    .local v0, "useAccessoryView":Z
    if-eqz v0, :cond_0

    const/high16 v1, 0x42480000    # 50.0f

    :goto_0
    invoke-static {v1, p0}, Lsharedcode/turboeditor/util/PixelDipConverter;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getPaddingTop(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-static {p0}, Lsharedcode/turboeditor/texteditor/EditTextPadding;->getPaddingWithoutLineNumbers(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getPaddingWithLineNumbers(Landroid/content/Context;F)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fontSize"    # F

    .prologue
    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0, p0}, Lsharedcode/turboeditor/util/PixelDipConverter;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static getPaddingWithoutLineNumbers(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p0}, Lsharedcode/turboeditor/util/PixelDipConverter;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
