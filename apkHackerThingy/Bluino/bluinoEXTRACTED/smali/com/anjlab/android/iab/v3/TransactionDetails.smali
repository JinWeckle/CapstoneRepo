.class public Lcom/anjlab/android/iab/v3/TransactionDetails;
.super Ljava/lang/Object;
.source "TransactionDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/anjlab/android/iab/v3/TransactionDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final orderId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

.field public final purchaseTime:Ljava/util/Date;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final purchaseToken:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/anjlab/android/iab/v3/TransactionDetails$1;

    invoke-direct {v0}, Lcom/anjlab/android/iab/v3/TransactionDetails$1;-><init>()V

    sput-object v0, Lcom/anjlab/android/iab/v3/TransactionDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-class v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    .line 113
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->productId:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseToken:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseTime:Ljava/util/Date;

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseTime:Ljava/util/Date;

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/anjlab/android/iab/v3/PurchaseInfo;)V
    .locals 1
    .param p1, "info"    # Lcom/anjlab/android/iab/v3/PurchaseInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    .line 58
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->productId:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseToken:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseInfo;->purchaseData:Lcom/anjlab/android/iab/v3/PurchaseData;

    iget-object v0, v0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseTime:Ljava/util/Date;

    iput-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseTime:Ljava/util/Date;

    .line 62
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    if-ne p0, p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v1

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 84
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/anjlab/android/iab/v3/TransactionDetails;

    .line 89
    .local v0, "details":Lcom/anjlab/android/iab/v3/TransactionDetails;
    iget-object v3, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    iget-object v4, v0, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s purchased at %s(%s). Token: %s, Signature: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->productId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseTime:Ljava/util/Date;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->orderId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseToken:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    iget-object v4, v4, Lcom/anjlab/android/iab/v3/PurchaseInfo;->signature:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 107
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/TransactionDetails;->purchaseInfo:Lcom/anjlab/android/iab/v3/PurchaseInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    return-void
.end method
