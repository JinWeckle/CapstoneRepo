.class Lsharedcode/turboeditor/activity/MainActivity$7;
.super Lcom/google/android/gms/ads/AdListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;

.field final synthetic val$mAdView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;Lcom/google/android/gms/ads/AdView;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 535
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$7;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iput-object p2, p0, Lsharedcode/turboeditor/activity/MainActivity$7;->val$mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2
    .param p1, "error"    # I

    .prologue
    .line 547
    const-string v0, "inapp comment"

    const-string v1, "advie gone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$7;->val$mAdView:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 551
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$7;->val$mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 541
    const-string v0, "inapp comment"

    const-string v1, "adview visible"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .prologue
    .line 559
    return-void
.end method
