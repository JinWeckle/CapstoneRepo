.class public Lcom/anjlab/android/iab/v3/BillingProcessor;
.super Lcom/anjlab/android/iab/v3/BillingBase;
.source "BillingProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anjlab/android/iab/v3/BillingProcessor$HistoryInitializationTask;,
        Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;
    }
.end annotation


# static fields
.field private static final DATE_MERCHANT_LIMIT_1:Ljava/util/Date;

.field private static final DATE_MERCHANT_LIMIT_2:Ljava/util/Date;

.field private static final LOG_TAG:Ljava/lang/String; = "iabv3"

.field private static final MANAGED_PRODUCTS_CACHE_KEY:Ljava/lang/String; = ".products.cache.v2_6"

.field private static final PURCHASE_FLOW_REQUEST_CODE:I = 0x7ecb

.field private static final PURCHASE_PAYLOAD_CACHE_KEY:Ljava/lang/String; = ".purchase.last.v2_6"

.field private static final RESTORE_KEY:Ljava/lang/String; = ".products.restored.v2_6"

.field private static final SETTINGS_VERSION:Ljava/lang/String; = ".v2_6"

.field private static final SUBSCRIPTIONS_CACHE_KEY:Ljava/lang/String; = ".subscriptions.cache.v2_6"


# instance fields
.field private billingService:Lcom/android/vending/billing/IInAppBillingService;

.field private cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

.field private cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

.field private contextPackageName:Ljava/lang/String;

.field private developerMerchantId:Ljava/lang/String;

.field private eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

.field private isOneTimePurchasesSupported:Z

.field private isSubsUpdateSupported:Z

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private signatureBase64:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x7dc

    const/16 v2, 0xc

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Date;-><init>(III)V

    sput-object v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->DATE_MERCHANT_LIMIT_1:Ljava/util/Date;

    .line 61
    new-instance v0, Ljava/util/Date;

    const/16 v1, 0x7df

    const/4 v2, 0x7

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Date;-><init>(III)V

    sput-object v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->DATE_MERCHANT_LIMIT_2:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "licenseKey"    # Ljava/lang/String;
    .param p3, "handler"    # Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "licenseKey"    # Ljava/lang/String;
    .param p3, "merchantId"    # Ljava/lang/String;
    .param p4, "handler"    # Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    .prologue
    .line 155
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/BillingProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;Z)V

    .line 156
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "licenseKey"    # Ljava/lang/String;
    .param p3, "merchantId"    # Ljava/lang/String;
    .param p4, "handler"    # Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;
    .param p5, "bindImmediately"    # Z

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anjlab/android/iab/v3/BillingBase;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor$1;

    invoke-direct {v0, p0}, Lcom/anjlab/android/iab/v3/BillingProcessor$1;-><init>(Lcom/anjlab/android/iab/v3/BillingProcessor;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->serviceConnection:Landroid/content/ServiceConnection;

    .line 162
    iput-object p2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->signatureBase64:Ljava/lang/String;

    .line 163
    iput-object p4, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    .line 164
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->contextPackageName:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".products.cache.v2_6"

    invoke-direct {v0, v1, v2}, Lcom/anjlab/android/iab/v3/BillingCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    .line 166
    new-instance v0, Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".subscriptions.cache.v2_6"

    invoke-direct {v0, v1, v2}, Lcom/anjlab/android/iab/v3/BillingCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

    .line 167
    iput-object p3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->developerMerchantId:Ljava/lang/String;

    .line 168
    if-eqz p5, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->bindPlayServices()V

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/anjlab/android/iab/v3/BillingProcessor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/anjlab/android/iab/v3/BillingProcessor;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isPurchaseHistoryRestored()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/anjlab/android/iab/v3/BillingProcessor;)V
    .locals 0
    .param p0, "x0"    # Lcom/anjlab/android/iab/v3/BillingProcessor;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->setPurchaseHistoryRestored()V

    return-void
.end method

.method static synthetic access$200(Lcom/anjlab/android/iab/v3/BillingProcessor;)Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;
    .locals 1
    .param p0, "x0"    # Lcom/anjlab/android/iab/v3/BillingProcessor;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    return-object v0
.end method

.method static synthetic access$302(Lcom/anjlab/android/iab/v3/BillingProcessor;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0
    .param p0, "x0"    # Lcom/anjlab/android/iab/v3/BillingProcessor;
    .param p1, "x1"    # Lcom/android/vending/billing/IInAppBillingService;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method private bindPlayServices()V
    .locals 5

    .prologue
    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getBindServiceIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "iabv3"

    const-string v2, "error in bindPlayServices"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    const/16 v1, 0x71

    invoke-direct {p0, v1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method private checkMerchant(Lcom/anjlab/android/iab/v3/TransactionDetails;)Z
    .locals 6
    .param p1, "details"    # Lcom/anjlab/android/iab/v3/TransactionDetails;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 514
    iget-object v4, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->developerMerchantId:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v2

    .line 518
    :cond_1
    iget-object v4, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseTime:Ljava/util/Date;

    sget-object v5, Lcom/anjlab/android/iab/v3/BillingProcessor;->DATE_MERCHANT_LIMIT_1:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 522
    iget-object v4, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseTime:Ljava/util/Date;

    sget-object v5, Lcom/anjlab/android/iab/v3/BillingProcessor;->DATE_MERCHANT_LIMIT_2:Ljava/util/Date;

    invoke-virtual {v4, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 526
    iget-object v4, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v2, v3

    .line 528
    goto :goto_0

    .line 530
    :cond_3
    iget-object v4, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 531
    .local v0, "index":I
    if-gtz v0, :cond_4

    move v2, v3

    .line 533
    goto :goto_0

    .line 536
    :cond_4
    iget-object v4, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 537
    .local v1, "merchantId":Ljava/lang/String;
    iget-object v4, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->developerMerchantId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method private static getBindServiceIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    return-object v0
.end method

.method private getDeveloperPayloadFromPurchaseData(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .param p1, "purchase"    # Lorg/json/JSONObject;

    .prologue
    .line 682
    const/4 v1, 0x0

    .line 685
    .local v1, "value":Ljava/lang/String;
    :try_start_0
    const-string v2, "developerPayload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "developerPayload"

    .line 686
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 692
    :goto_0
    if-eqz v1, :cond_1

    .end local v1    # "value":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 686
    .restart local v1    # "value":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 690
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "iabv3"

    const-string v3, "Failed to extract developer payload value!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 692
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method private getPurchasePayload()Ljava/lang/String;
    .locals 2

    .prologue
    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPreferencesBaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".purchase.last.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPurchaseTransactionDetails(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 5
    .param p1, "productId"    # Ljava/lang/String;
    .param p2, "cache"    # Lcom/anjlab/android/iab/v3/BillingCache;

    .prologue
    .line 542
    invoke-virtual {p2, p1}, Lcom/anjlab/android/iab/v3/BillingCache;->getDetails(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseInfo;

    move-result-object v0

    .line 543
    .local v0, "details":Lcom/anjlab/android/iab/v3/PurchaseInfo;
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 547
    :try_start_0
    new-instance v2, Lcom/anjlab/android/iab/v3/TransactionDetails;

    invoke-direct {v2, v0}, Lcom/anjlab/android/iab/v3/TransactionDetails;-><init>(Lcom/anjlab/android/iab/v3/PurchaseInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :goto_0
    return-object v2

    .line 549
    :catch_0
    move-exception v1

    .line 551
    .local v1, "e":Lorg/json/JSONException;
    const-string v2, "iabv3"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load saved purchase details for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getSkuDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/anjlab/android/iab/v3/SkuDetails;
    .locals 3
    .param p1, "productId"    # Ljava/lang/String;
    .param p2, "purchaseType"    # Ljava/lang/String;

    .prologue
    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .local v0, "productIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-direct {p0, v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSkuDetails(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 597
    .local v1, "skuDetailsList":Ljava/util/List;, "Ljava/util/List<Lcom/anjlab/android/iab/v3/SkuDetails;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 599
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anjlab/android/iab/v3/SkuDetails;

    .line 601
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private getSkuDetails(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .param p2, "purchaseType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/anjlab/android/iab/v3/SkuDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    .local p1, "productIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v10, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v10, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 610
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 611
    .local v6, "products":Landroid/os/Bundle;
    const-string v10, "ITEM_ID_LIST"

    move-object/from16 v0, p1

    invoke-virtual {v6, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 612
    iget-object v10, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v11, 0x3

    iget-object v12, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->contextPackageName:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v10, v11, v12, v0, v6}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 616
    .local v9, "skuDetails":Landroid/os/Bundle;
    const-string v10, "RESPONSE_CODE"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 618
    .local v7, "response":I
    if-nez v7, :cond_2

    .line 620
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .local v5, "productDetails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/anjlab/android/iab/v3/SkuDetails;>;"
    const-string v10, "DETAILS_LIST"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 622
    .local v1, "detailsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 624
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 626
    .local v8, "responseLine":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 627
    .local v3, "object":Lorg/json/JSONObject;
    new-instance v4, Lcom/anjlab/android/iab/v3/SkuDetails;

    invoke-direct {v4, v3}, Lcom/anjlab/android/iab/v3/SkuDetails;-><init>(Lorg/json/JSONObject;)V

    .line 628
    .local v4, "product":Lcom/anjlab/android/iab/v3/SkuDetails;
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 641
    .end local v1    # "detailsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "object":Lorg/json/JSONObject;
    .end local v4    # "product":Lcom/anjlab/android/iab/v3/SkuDetails;
    .end local v5    # "productDetails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/anjlab/android/iab/v3/SkuDetails;>;"
    .end local v6    # "products":Landroid/os/Bundle;
    .end local v7    # "response":I
    .end local v8    # "responseLine":Ljava/lang/String;
    .end local v9    # "skuDetails":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 643
    .local v2, "e":Ljava/lang/Exception;
    const-string v10, "iabv3"

    const-string v11, "Failed to call getSkuDetails"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 644
    const/16 v10, 0x70

    invoke-direct {p0, v10, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    .line 647
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    const/4 v5, 0x0

    :cond_1
    return-object v5

    .line 635
    .restart local v6    # "products":Landroid/os/Bundle;
    .restart local v7    # "response":I
    .restart local v9    # "skuDetails":Landroid/os/Bundle;
    :cond_2
    const/4 v10, 0x0

    :try_start_1
    invoke-direct {p0, v7, v10}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    .line 636
    const-string v10, "iabv3"

    const-string v11, "Failed to retrieve info for %d products, %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 637
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    .line 638
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 636
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static isIabServiceAvailable(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 206
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static {}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getBindServiceIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 207
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private isPurchaseHistoryRestored()Z
    .locals 2

    .prologue
    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPreferencesBaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".products.restored.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private loadPurchasesByType(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;)Z
    .locals 12
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "cacheStorage"    # Lcom/anjlab/android/iab/v3/BillingCache;

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isInitialized()Z

    move-result v8

    if-nez v8, :cond_0

    .line 255
    const/4 v8, 0x0

    .line 293
    :goto_0
    return v8

    .line 259
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->contextPackageName:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v8, v9, v10, p1, v11}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 261
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v8, "RESPONSE_CODE"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_3

    .line 263
    invoke-virtual {p2}, Lcom/anjlab/android/iab/v3/BillingCache;->clear()V

    .line 264
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 265
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 266
    .local v5, "purchaseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 267
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 268
    .local v7, "signatureList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v5, :cond_3

    .line 270
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_3

    .line 272
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 274
    .local v3, "jsonData":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 276
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    .local v4, "purchase":Lorg/json/JSONObject;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v2, :cond_2

    .line 278
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v6, v8

    .line 279
    .local v6, "signature":Ljava/lang/String;
    :goto_2
    const-string v8, "productId"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8, v3, v6}, Lcom/anjlab/android/iab/v3/BillingCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .end local v4    # "purchase":Lorg/json/JSONObject;
    .end local v6    # "signature":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 278
    .restart local v4    # "purchase":Lorg/json/JSONObject;
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 286
    .end local v2    # "i":I
    .end local v3    # "jsonData":Ljava/lang/String;
    .end local v4    # "purchase":Lorg/json/JSONObject;
    .end local v5    # "purchaseList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "signatureList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    const/4 v8, 0x1

    goto :goto_0

    .line 288
    .end local v0    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 290
    .local v1, "e":Ljava/lang/Exception;
    const/16 v8, 0x64

    invoke-direct {p0, v8, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    .line 291
    const-string v8, "iabv3"

    const-string v9, "Error in loadPurchasesByType"

    invoke-static {v8, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static newBillingProcessor(Landroid/content/Context;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)Lcom/anjlab/android/iab/v3/BillingProcessor;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "licenseKey"    # Ljava/lang/String;
    .param p2, "handler"    # Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->newBillingProcessor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)Lcom/anjlab/android/iab/v3/BillingProcessor;

    move-result-object v0

    return-object v0
.end method

.method public static newBillingProcessor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;)Lcom/anjlab/android/iab/v3/BillingProcessor;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "licenseKey"    # Ljava/lang/String;
    .param p2, "merchantId"    # Ljava/lang/String;
    .param p3, "handler"    # Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    .prologue
    .line 144
    new-instance v0, Lcom/anjlab/android/iab/v3/BillingProcessor;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/BillingProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;Z)V

    return-object v0
.end method

.method private purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "productId"    # Ljava/lang/String;
    .param p3, "purchaseType"    # Ljava/lang/String;
    .param p4, "developerPayload"    # Ljava/lang/String;

    .prologue
    .line 408
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private purchase(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "productId"    # Ljava/lang/String;
    .param p4, "purchaseType"    # Ljava/lang/String;
    .param p5, "developerPayload"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 414
    .local p2, "oldProductIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 416
    :cond_0
    const/4 v2, 0x0

    .line 501
    :goto_0
    return v2

    .line 420
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 421
    .local v8, "purchasePayload":Ljava/lang/String;
    const-string v2, "subs"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 425
    :cond_2
    if-eqz p5, :cond_3

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 429
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/anjlab/android/iab/v3/BillingProcessor;->savePurchasePayload(Ljava/lang/String;)V

    .line 431
    if-eqz p2, :cond_5

    const-string v2, "subs"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->contextPackageName:Ljava/lang/String;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 434
    invoke-interface/range {v2 .. v8}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentToReplaceSkus(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 450
    .local v16, "bundle":Landroid/os/Bundle;
    :goto_1
    if-eqz v16, :cond_4

    .line 452
    const-string v2, "RESPONSE_CODE"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    .line 453
    .local v20, "response":I
    if-nez v20, :cond_7

    .line 455
    const-string v2, "BUY_INTENT"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Landroid/app/PendingIntent;

    .line 456
    .local v19, "pendingIntent":Landroid/app/PendingIntent;
    if-eqz p1, :cond_6

    if-eqz v19, :cond_6

    .line 458
    invoke-virtual/range {v19 .. v19}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v10

    const/16 v11, 0x7ecb

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v15}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 494
    .end local v19    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v20    # "response":I
    :cond_4
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 443
    .end local v16    # "bundle":Landroid/os/Bundle;
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->contextPackageName:Ljava/lang/String;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .restart local v16    # "bundle":Landroid/os/Bundle;
    goto :goto_1

    .line 464
    .restart local v19    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v20    # "response":I
    :cond_6
    const/16 v2, 0x67

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 496
    .end local v8    # "purchasePayload":Ljava/lang/String;
    .end local v16    # "bundle":Landroid/os/Bundle;
    .end local v19    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v20    # "response":I
    :catch_0
    move-exception v18

    .line 498
    .local v18, "e":Ljava/lang/Exception;
    const-string v2, "iabv3"

    const-string v3, "Error in purchase"

    move-object/from16 v0, v18

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    const/16 v2, 0x6e

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v2, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    .line 501
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 467
    .end local v18    # "e":Ljava/lang/Exception;
    .restart local v8    # "purchasePayload":Ljava/lang/String;
    .restart local v16    # "bundle":Landroid/os/Bundle;
    .restart local v20    # "response":I
    :cond_7
    const/4 v2, 0x7

    move/from16 v0, v20

    if-ne v0, v2, :cond_b

    .line 469
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isPurchased(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isSubscribed(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadOwnedPurchasesFromGoogle()Z

    .line 473
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseTransactionDetails(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v17

    .line 474
    .local v17, "details":Lcom/anjlab/android/iab/v3/TransactionDetails;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->checkMerchant(Lcom/anjlab/android/iab/v3/TransactionDetails;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 476
    const-string v2, "iabv3"

    const-string v3, "Invalid or tampered merchant id!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    const/16 v2, 0x68

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    .line 478
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 480
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    if-eqz v2, :cond_4

    .line 482
    if-nez v17, :cond_a

    .line 484
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSubscriptionTransactionDetails(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v17

    .line 486
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    invoke-interface {v2, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/TransactionDetails;)V

    goto/16 :goto_2

    .line 491
    .end local v17    # "details":Lcom/anjlab/android/iab/v3/TransactionDetails;
    :cond_b
    const/16 v2, 0x65

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private reportBillingError(ILjava/lang/Throwable;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 817
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    invoke-interface {v0, p1, p2}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onBillingError(ILjava/lang/Throwable;)V

    .line 821
    :cond_0
    return-void
.end method

.method private savePurchasePayload(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPreferencesBaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".purchase.last.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 808
    return-void
.end method

.method private setPurchaseHistoryRestored()V
    .locals 2

    .prologue
    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPreferencesBaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".products.restored.v2_6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->saveBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 803
    return-void
.end method

.method private validateDeveloperPayload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "expectedValue"    # Ljava/lang/String;
    .param p2, "actualValue"    # Ljava/lang/String;

    .prologue
    .line 697
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private verifyPurchaseSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "productId"    # Ljava/lang/String;
    .param p2, "purchaseData"    # Ljava/lang/String;
    .param p3, "dataSignature"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 778
    :try_start_0
    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->signatureBase64:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->signatureBase64:Ljava/lang/String;

    .line 779
    invoke-static {p1, v2, p2, p3}, Lcom/anjlab/android/iab/v3/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 783
    :cond_1
    :goto_0
    return v1

    .line 781
    :catch_0
    move-exception v0

    .line 783
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method


# virtual methods
.method public consumePurchase(Ljava/lang/String;)Z
    .locals 9
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 559
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_1

    .line 589
    :cond_0
    :goto_0
    return v3

    .line 565
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-direct {p0, p1, v5}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseTransactionDetails(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v2

    .line 566
    .local v2, "transaction":Lcom/anjlab/android/iab/v3/TransactionDetails;
    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseToken:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 568
    iget-object v5, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->contextPackageName:Ljava/lang/String;

    iget-object v8, v2, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseToken:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 571
    .local v1, "response":I
    if-nez v1, :cond_2

    .line 573
    iget-object v5, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {v5, p1}, Lcom/anjlab/android/iab/v3/BillingCache;->remove(Ljava/lang/String;)V

    .line 574
    const-string v5, "iabv3"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successfully consumed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " purchase."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    .line 575
    goto :goto_0

    .line 579
    :cond_2
    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    .line 580
    const-string v4, "iabv3"

    const-string v5, "Failed to consume %s: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 584
    .end local v1    # "response":I
    .end local v2    # "transaction":Lcom/anjlab/android/iab/v3/TransactionDetails;
    :catch_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "iabv3"

    const-string v5, "Error in consumePurchase"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 587
    const/16 v4, 0x6f

    invoke-direct {p0, v4, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getPurchaseListingDetails(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/SkuDetails;
    .locals 1
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 652
    const-string v0, "inapp"

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSkuDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/anjlab/android/iab/v3/SkuDetails;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseListingDetails(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/anjlab/android/iab/v3/SkuDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    .local p1, "productIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "inapp"

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSkuDetails(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPurchaseTransactionDetails(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 1
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 672
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseTransactionDetails(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionListingDetails(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/SkuDetails;
    .locals 1
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 657
    const-string v0, "subs"

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSkuDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/anjlab/android/iab/v3/SkuDetails;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionListingDetails(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/anjlab/android/iab/v3/SkuDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    .local p1, "productIdList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "subs"

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getSkuDetails(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionTransactionDetails(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 1
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 677
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-direct {p0, p1, v0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchaseTransactionDetails(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 16
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 702
    const/16 v11, 0x7ecb

    move/from16 v0, p1

    if-eq v0, v11, :cond_0

    .line 704
    const/4 v11, 0x0

    .line 766
    :goto_0
    return v11

    .line 706
    :cond_0
    if-nez p3, :cond_1

    .line 708
    const-string v11, "iabv3"

    const-string v12, "handleActivityResult: data is null!"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    const/4 v11, 0x0

    goto :goto_0

    .line 711
    :cond_1
    const-string v11, "RESPONSE_CODE"

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 712
    .local v10, "responseCode":I
    const-string v11, "iabv3"

    const-string v12, "resultCode = %d, responseCode = %d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    invoke-direct/range {p0 .. p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getPurchasePayload()Ljava/lang/String;

    move-result-object v8

    .line 714
    .local v8, "purchasePayload":Ljava/lang/String;
    const/4 v11, -0x1

    move/from16 v0, p2

    if-ne v0, v11, :cond_6

    if-nez v10, :cond_6

    .line 716
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 718
    const-string v11, "INAPP_PURCHASE_DATA"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 719
    .local v7, "purchaseData":Ljava/lang/String;
    const-string v11, "INAPP_DATA_SIGNATURE"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 722
    .local v2, "dataSignature":Ljava/lang/String;
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 723
    .local v6, "purchase":Lorg/json/JSONObject;
    const-string v11, "productId"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 724
    .local v5, "productId":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getDeveloperPayloadFromPurchaseData(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 725
    .local v3, "developerPayload":Ljava/lang/String;
    const-string v11, "subs"

    .line 726
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 727
    .local v9, "purchasedSubscription":Z
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->validateDeveloperPayload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 729
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->verifyPurchaseSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 731
    if-eqz v9, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

    .line 733
    .local v1, "cache":Lcom/anjlab/android/iab/v3/BillingCache;
    :goto_1
    invoke-virtual {v1, v5, v7, v2}, Lcom/anjlab/android/iab/v3/BillingCache;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    if-eqz v11, :cond_2

    .line 736
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->eventHandler:Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;

    new-instance v12, Lcom/anjlab/android/iab/v3/TransactionDetails;

    new-instance v13, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-direct {v13, v7, v2}, Lcom/anjlab/android/iab/v3/PurchaseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/anjlab/android/iab/v3/TransactionDetails;-><init>(Lcom/anjlab/android/iab/v3/PurchaseInfo;)V

    invoke-interface {v11, v5, v12}, Lcom/anjlab/android/iab/v3/BillingProcessor$IBillingHandler;->onProductPurchased(Ljava/lang/String;Lcom/anjlab/android/iab/v3/TransactionDetails;)V

    .line 766
    .end local v1    # "cache":Lcom/anjlab/android/iab/v3/BillingCache;
    .end local v2    # "dataSignature":Ljava/lang/String;
    .end local v3    # "developerPayload":Ljava/lang/String;
    .end local v5    # "productId":Ljava/lang/String;
    .end local v6    # "purchase":Lorg/json/JSONObject;
    .end local v7    # "purchaseData":Ljava/lang/String;
    .end local v9    # "purchasedSubscription":Z
    :cond_2
    :goto_2
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 731
    .restart local v2    # "dataSignature":Ljava/lang/String;
    .restart local v3    # "developerPayload":Ljava/lang/String;
    .restart local v5    # "productId":Ljava/lang/String;
    .restart local v6    # "purchase":Lorg/json/JSONObject;
    .restart local v7    # "purchaseData":Ljava/lang/String;
    .restart local v9    # "purchasedSubscription":Z
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    goto :goto_1

    .line 744
    :cond_4
    const-string v11, "iabv3"

    const-string v12, "Public key signature doesn\'t match!"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    const/16 v11, 0x66

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 756
    .end local v3    # "developerPayload":Ljava/lang/String;
    .end local v5    # "productId":Ljava/lang/String;
    .end local v6    # "purchase":Lorg/json/JSONObject;
    .end local v9    # "purchasedSubscription":Z
    :catch_0
    move-exception v4

    .line 758
    .local v4, "e":Ljava/lang/Exception;
    const-string v11, "iabv3"

    const-string v12, "Error in handleActivityResult"

    invoke-static {v11, v12, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 759
    const/16 v11, 0x6e

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v4}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    goto :goto_2

    .line 750
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v3    # "developerPayload":Ljava/lang/String;
    .restart local v5    # "productId":Ljava/lang/String;
    .restart local v6    # "purchase":Lorg/json/JSONObject;
    .restart local v9    # "purchasedSubscription":Z
    :cond_5
    :try_start_1
    const-string v11, "iabv3"

    const-string v12, "Payload mismatch: %s != %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const/4 v14, 0x1

    aput-object v3, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    const/16 v11, 0x69

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 764
    .end local v2    # "dataSignature":Ljava/lang/String;
    .end local v3    # "developerPayload":Ljava/lang/String;
    .end local v5    # "productId":Ljava/lang/String;
    .end local v6    # "purchase":Lorg/json/JSONObject;
    .end local v7    # "purchaseData":Ljava/lang/String;
    .end local v9    # "purchasedSubscription":Z
    :cond_6
    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/anjlab/android/iab/v3/BillingProcessor;->reportBillingError(ILjava/lang/Throwable;)V

    goto :goto_2
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->bindPlayServices()V

    .line 181
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOneTimePurchaseSupported()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 325
    iget-boolean v3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->isOneTimePurchasesSupported:Z

    if-eqz v3, :cond_0

    .line 340
    :goto_0
    return v2

    .line 331
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->contextPackageName:Ljava/lang/String;

    const-string v6, "inapp"

    invoke-interface {v3, v4, v5, v6}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 334
    .local v1, "response":I
    if-nez v1, :cond_1

    :goto_1
    iput-boolean v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->isOneTimePurchasesSupported:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .end local v1    # "response":I
    :goto_2
    iget-boolean v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->isOneTimePurchasesSupported:Z

    goto :goto_0

    .line 334
    .restart local v1    # "response":I
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 336
    .end local v1    # "response":I
    :catch_0
    move-exception v0

    .line 338
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method public isPurchased(Ljava/lang/String;)Z
    .locals 1
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 233
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/BillingCache;->includesProduct(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscribed(Ljava/lang/String;)Z
    .locals 1
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 238
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {v0, p1}, Lcom/anjlab/android/iab/v3/BillingCache;->includesProduct(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscriptionUpdateSupported()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 346
    iget-boolean v3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->isSubsUpdateSupported:Z

    if-eqz v3, :cond_0

    .line 363
    :goto_0
    return v2

    .line 353
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->contextPackageName:Ljava/lang/String;

    const-string v6, "subs"

    .line 354
    invoke-interface {v3, v4, v5, v6}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 357
    .local v1, "response":I
    if-nez v1, :cond_1

    :goto_1
    iput-boolean v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->isSubsUpdateSupported:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .end local v1    # "response":I
    :goto_2
    iget-boolean v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->isSubsUpdateSupported:Z

    goto :goto_0

    .line 357
    .restart local v1    # "response":I
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 359
    .end local v1    # "response":I
    :catch_0
    move-exception v0

    .line 361
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method public isValidTransactionDetails(Lcom/anjlab/android/iab/v3/TransactionDetails;)Z
    .locals 3
    .param p1, "transactionDetails"    # Lcom/anjlab/android/iab/v3/TransactionDetails;

    .prologue
    .line 789
    iget-object v0, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->productId:Ljava/lang/String;

    iget-object v1, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v1, v1, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    iget-object v2, p1, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v2, v2, Lcom/anjlab/android/iab/v3/PurchaseInfo;->signature:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/anjlab/android/iab/v3/BillingProcessor;->verifyPurchaseSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-direct {p0, p1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->checkMerchant(Lcom/anjlab/android/iab/v3/TransactionDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public listOwnedProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/BillingCache;->getContents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listOwnedSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/BillingCache;->getContents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadOwnedPurchasesFromGoogle()Z
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inapp"

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedProducts:Lcom/anjlab/android/iab/v3/BillingCache;

    .line 299
    invoke-direct {p0, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadPurchasesByType(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "subs"

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->cachedSubscriptions:Lcom/anjlab/android/iab/v3/BillingCache;

    .line 300
    invoke-direct {p0, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->loadPurchasesByType(Ljava/lang/String;Lcom/anjlab/android/iab/v3/BillingCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public purchase(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "productId"    # Ljava/lang/String;

    .prologue
    .line 305
    const-string v0, "inapp"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "productId"    # Ljava/lang/String;
    .param p3, "developerPayload"    # Ljava/lang/String;

    .prologue
    .line 315
    const-string v0, "inapp"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/anjlab/android/iab/v3/BillingProcessor;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    .line 224
    :cond_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 220
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "iabv3"

    const-string v2, "Error in release"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public subscribe(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "productId"    # Ljava/lang/String;

    .prologue
    .line 310
    const-string v0, "subs"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public subscribe(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "productId"    # Ljava/lang/String;
    .param p3, "developerPayload"    # Ljava/lang/String;

    .prologue
    .line 320
    const-string v0, "subs"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateSubscription(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "oldProductId"    # Ljava/lang/String;
    .param p3, "productId"    # Ljava/lang/String;

    .prologue
    .line 377
    const/4 v0, 0x0

    .line 378
    .local v0, "oldProductIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "oldProductIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .restart local v0    # "oldProductIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/anjlab/android/iab/v3/BillingProcessor;->updateSubscription(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public updateSubscription(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "productId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 398
    .local p2, "oldProductIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/BillingProcessor;->isSubscriptionUpdateSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const/4 v0, 0x0

    .line 402
    :goto_0
    return v0

    :cond_0
    const-string v4, "subs"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/anjlab/android/iab/v3/BillingProcessor;->purchase(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
