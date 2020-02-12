.class Lsharedcode/turboeditor/activity/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity;->satu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 664
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$8;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingError(ILjava/lang/Throwable;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 673
    return-void
.end method

.method public onBillingInitialized()V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method public onProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/TransactionDetails;)V
    .locals 3
    .param p1, "productId"    # Ljava/lang/String;
    .param p2, "details"    # Lcom/anjlab/android/iab/v3/TransactionDetails;

    .prologue
    .line 667
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$8;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$8;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v2, Lsharedcode/turboeditor/R$string;->please_restart:I

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->access$500(Lsharedcode/turboeditor/activity/MainActivity;Ljava/lang/String;)V

    .line 668
    return-void
.end method

.method public onPurchaseHistoryRestored()V
    .locals 0

    .prologue
    .line 684
    return-void
.end method
