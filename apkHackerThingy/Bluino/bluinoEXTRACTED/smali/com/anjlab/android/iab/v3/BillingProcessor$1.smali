.class Lcom/anjlab/android/iab/v3/BillingProcessor$1;
.super Ljava/lang/Object;
.source "BillingProcessor.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;


# direct methods
.method constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/anjlab/android/iab/v3/BillingProcessor;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$302(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 124
    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 125
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$302(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 118
    return-void
.end method
