.class Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplICS;
.super Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;
.source "SystemUiHelperImplICS.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "level"    # I
    .param p3, "flags"    # I
    .param p4, "onVisibilityChangeListener"    # Lsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;-><init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected createHideFlags()I
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    .line 54
    .local v0, "flag":I
    iget v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplICS;->mLevel:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 58
    :cond_0
    return v0
.end method

.method protected createShowFlags()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method protected createTestFlags()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 42
    iget v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplICS;->mLevel:I

    if-lt v1, v0, :cond_0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
