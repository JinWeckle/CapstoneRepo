.class Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;
.super Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;
.source "SystemUiHelperImplHC.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final mDecorView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "level"    # I
    .param p3, "flags"    # I
    .param p4, "onVisibilityChangeListener"    # Lsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lsharedcode/turboeditor/util/systemui/SystemUiHelper$SystemUiHelperImpl;-><init>(Landroid/app/Activity;IILsharedcode/turboeditor/util/systemui/SystemUiHelper$OnVisibilityChangeListener;)V

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->mDecorView:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->mDecorView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected createHideFlags()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method protected createShowFlags()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method protected createTestFlags()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method hide()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->mDecorView:Landroid/view/View;

    invoke-virtual {p0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->createHideFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    return-void
.end method

.method protected onSystemUiHidden()V
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->mActivity:Landroid/app/Activity;

    check-cast v1, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 74
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 78
    :cond_0
    iget-object v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 80
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->setIsShowing(Z)V

    .line 81
    return-void
.end method

.method protected onSystemUiShown()V
    .locals 3

    .prologue
    .line 62
    iget-object v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->mActivity:Landroid/app/Activity;

    check-cast v1, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 63
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 67
    :cond_0
    iget-object v1, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 69
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->setIsShowing(Z)V

    .line 70
    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 54
    invoke-virtual {p0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->createTestFlags()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->onSystemUiHidden()V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->onSystemUiShown()V

    goto :goto_0
.end method

.method show()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->mDecorView:Landroid/view/View;

    invoke-virtual {p0}, Lsharedcode/turboeditor/util/systemui/SystemUiHelperImplHC;->createShowFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    return-void
.end method
