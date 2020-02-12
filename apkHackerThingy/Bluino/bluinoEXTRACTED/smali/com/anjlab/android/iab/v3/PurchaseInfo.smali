.class public Lcom/anjlab/android/iab/v3/PurchaseInfo;
.super Ljava/lang/Object;
.source "PurchaseInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/anjlab/android/iab/v3/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "iabv3.purchaseInfo"


# instance fields
.field public final purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

.field public final responseData:Ljava/lang/String;

.field public final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseInfo$1;

    invoke-direct {v0}, Lcom/anjlab/android/iab/v3/PurchaseInfo$1;-><init>()V

    sput-object v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->signature:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/PurchaseInfo;->parseResponseData()Lcom/anjlab/android/iab/v3/PurchaseData;

    move-result-object v0

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "responseData"    # Ljava/lang/String;
    .param p2, "signature"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->signature:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/anjlab/android/iab/v3/PurchaseInfo;->parseResponseData()Lcom/anjlab/android/iab/v3/PurchaseData;

    move-result-object v0

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    .line 48
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public parseResponseData()Lcom/anjlab/android/iab/v3/PurchaseData;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    .line 58
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .local v2, "json":Lorg/json/JSONObject;
    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseData;

    invoke-direct {v0}, Lcom/anjlab/android/iab/v3/PurchaseData;-><init>()V

    .line 60
    .local v0, "data":Lcom/anjlab/android/iab/v3/PurchaseData;
    const-string v6, "orderId"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    .line 61
    const-string v6, "packageName"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->packageName:Ljava/lang/String;

    .line 62
    const-string v6, "productId"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->productId:Ljava/lang/String;

    .line 63
    const-string v6, "purchaseTime"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 64
    .local v4, "purchaseTimeMillis":J
    cmp-long v6, v4, v10

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v6, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseTime:Ljava/util/Date;

    .line 65
    invoke-static {}, Lcom/anjlab/android/iab/v3/PurchaseState;->values()[Lcom/anjlab/android/iab/v3/PurchaseState;

    move-result-object v6

    const-string v7, "purchaseState"

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    aget-object v6, v6, v7

    iput-object v6, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseState:Lcom/anjlab/android/iab/v3/PurchaseState;

    .line 66
    const-string v6, "developerPayload"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->developerPayload:Ljava/lang/String;

    .line 67
    const-string v6, "purchaseToken"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseToken:Ljava/lang/String;

    .line 68
    const-string v6, "autoRenewing"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->autoRenewing:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v0    # "data":Lcom/anjlab/android/iab/v3/PurchaseData;
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v4    # "purchaseTimeMillis":J
    :goto_1
    return-object v0

    .restart local v0    # "data":Lcom/anjlab/android/iab/v3/PurchaseData;
    .restart local v2    # "json":Lorg/json/JSONObject;
    .restart local v4    # "purchaseTimeMillis":J
    :cond_0
    move-object v6, v3

    .line 64
    goto :goto_0

    .line 71
    .end local v0    # "data":Lcom/anjlab/android/iab/v3/PurchaseData;
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v4    # "purchaseTimeMillis":J
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Lorg/json/JSONException;
    const-string v6, "iabv3.purchaseInfo"

    const-string v7, "Failed to parse response data"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v3

    .line 74
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 87
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->responseData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->signature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return-void
.end method
