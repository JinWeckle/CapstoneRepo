.class Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImplBase;
.super Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;
.source "SystemUiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/util/systemui/SystemUiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SystemUiHelperImplBase"
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "level"    # I
    .param p3, "flags"    # I
    .param p4, "onVisibilityChangeListener"    # Lsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;

    .prologue
    .line 257
    invoke-direct {p0, p1, p2, p3, p4}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;-><init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V

    .line 259
    iget v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImplBase;->mFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImplBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method hide()V
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImplBase;->mLevel:I

    if-lez v0, :cond_0

    .line 277
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImplBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImplBase;->setIsShowing(Z)V

    .line 280
    :cond_0
    return-void
.end method

.method show()V
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImplBase;->mLevel:I

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImplBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImplBase;->setIsShowing(Z)V

    .line 272
    :cond_0
    return-void
.end method
