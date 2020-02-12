.class Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplKK;
.super Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;
.source "SystemUiHelperImplKK.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
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
    invoke-direct {p0, p1, p2, p3, p4}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;-><init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected createHideFlags()I
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;->createHideFlags()I

    move-result v0

    .line 39
    .local v0, "flag":I
    iget v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplKK;->mLevel:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 45
    iget v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplKK;->mFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    :goto_0
    or-int/2addr v0, v1

    .line 50
    :cond_0
    return v0

    .line 45
    :cond_1
    const/16 v1, 0x800

    goto :goto_0
.end method
