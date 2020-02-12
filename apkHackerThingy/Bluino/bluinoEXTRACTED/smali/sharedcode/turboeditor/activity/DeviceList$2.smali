.class Lsharedcode/turboeditor/activity/DeviceList$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "DeviceList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/DeviceList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/DeviceList;

.field final synthetic val$button_scan:Landroid/widget/Button;

.field final synthetic val$mAdView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/DeviceList;Lcom/google/android/gms/ads/AdView;Landroid/widget/Button;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/DeviceList;

    .prologue
    .line 135
    iput-object p1, p0, Lsharedcode/turboeditor/activity/DeviceList$2;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    iput-object p2, p0, Lsharedcode/turboeditor/activity/DeviceList$2;->val$mAdView:Lcom/google/android/gms/ads/AdView;

    iput-object p3, p0, Lsharedcode/turboeditor/activity/DeviceList$2;->val$button_scan:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3
    .param p1, "error"    # I

    .prologue
    .line 150
    const-string v1, "inapp comment"

    const-string v2, "advie gone"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v1, p0, Lsharedcode/turboeditor/activity/DeviceList$2;->val$mAdView:Lcom/google/android/gms/ads/AdView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lsharedcode/turboeditor/activity/DeviceList$2;->val$button_scan:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    iget-object v1, p0, Lsharedcode/turboeditor/activity/DeviceList$2;->val$button_scan:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .prologue
    .line 140
    iget-object v1, p0, Lsharedcode/turboeditor/activity/DeviceList$2;->val$mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 141
    const-string v1, "inapp comment"

    const-string v2, "adview visible"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v1, p0, Lsharedcode/turboeditor/activity/DeviceList$2;->val$button_scan:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    iget-object v2, p0, Lsharedcode/turboeditor/activity/DeviceList$2;->val$mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    iget-object v1, p0, Lsharedcode/turboeditor/activity/DeviceList$2;->val$button_scan:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
