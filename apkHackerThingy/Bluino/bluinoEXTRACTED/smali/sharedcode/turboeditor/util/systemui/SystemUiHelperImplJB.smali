.class Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;
.super Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplICS;
.source "SystemUiHelperImplJB.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "level"    # I
    .param p3, "flags"    # I
    .param p4, "onVisibilityChangeListener"    # Lsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplICS;-><init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected createHideFlags()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplICS;->createHideFlags()I

    move-result v0

    .line 55
    .local v0, "flag":I
    iget v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;->mLevel:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 56
    or-int/lit16 v0, v0, 0x504

    .line 60
    iget v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;->mLevel:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 61
    or-int/lit16 v0, v0, 0x200

    .line 65
    :cond_0
    return v0
.end method

.method protected createShowFlags()I
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplICS;->createShowFlags()I

    move-result v0

    .line 40
    .local v0, "flag":I
    iget v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;->mLevel:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 41
    or-int/lit16 v0, v0, 0x500

    .line 43
    iget v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;->mLevel:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 44
    or-int/lit16 v0, v0, 0x200

    .line 48
    :cond_0
    return v0
.end method

.method protected onSystemUiHidden()V
    .locals 2

    .prologue
    .line 83
    iget v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;->mLevel:I

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 86
    .local v0, "ab":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 91
    .end local v0    # "ab":Landroid/app/ActionBar;
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;->setIsShowing(Z)V

    .line 92
    return-void
.end method

.method protected onSystemUiShown()V
    .locals 2

    .prologue
    .line 70
    iget v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;->mLevel:I

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 73
    .local v0, "ab":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 78
    .end local v0    # "ab":Landroid/app/ActionBar;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplJB;->setIsShowing(Z)V

    .line 79
    return-void
.end method
