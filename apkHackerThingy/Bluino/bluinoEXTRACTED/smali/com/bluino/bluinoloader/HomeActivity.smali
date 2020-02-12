.class public Lcom/bluino/bluinoloader/HomeActivity;
.super Lsharedcode/turboeditor/activity/MainActivity;
.source "HomeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public showInterstitial()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
