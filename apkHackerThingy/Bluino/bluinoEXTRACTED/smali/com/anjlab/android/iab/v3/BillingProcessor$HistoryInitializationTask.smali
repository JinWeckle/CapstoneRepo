.class Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;
.super Landroid/os/AsyncTask;
.source "BillingProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/BillingProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HistoryInitializationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;


# direct methods
.method private constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/anjlab/android/iab/v3/BillingProcessor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/anjlab/android/iab/v3/BillingProcessor;
    .param p2, "x1"    # Lcom/anjlab/android/iab/v3/BillingProcessor$1;

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "nothing"    # [Ljava/lang/Void;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$000(Lcom/anjlab/android/iab/v3/BillingProcessor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadOwnedPurchasesFromGoogle()Z

    .line 89
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "restored"    # Ljava/lang/Boolean;

    .prologue
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$100(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    .line 100
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$200(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$200(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onPurchaseHistoryRestored()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$200(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->this$0:Lcom/anjlab/android/iab/v3/BillingProcessor;

    invoke-static {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->access$200(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onBillingInitialized()V

    .line 109
    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
