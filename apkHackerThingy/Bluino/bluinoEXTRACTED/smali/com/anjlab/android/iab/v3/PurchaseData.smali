.class public Lcom/anjlab/android/iab/v3/PurchaseData;
.super Ljava/lang/Object;
.source "PurchaseData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/anjlab/android/iab/v3/PurchaseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public autoRenewing:Z

.field public developerPayload:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public purchaseState:Lcom/anjlab/android/iab/v3/PurchaseState;

.field public purchaseTime:Ljava/util/Date;

.field public purchaseToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseData$1;

    invoke-direct {v0}, Lcom/anjlab/android/iab/v3/PurchaseData$1;-><init>()V

    sput-object v0, Lcom/anjlab/android/iab/v3/PurchaseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->packageName:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->productId:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 63
    .local v2, "tmpPurchaseTime":J
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    move-object v1, v4

    :goto_0
    iput-object v1, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseTime:Ljava/util/Date;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 65
    .local v0, "tmpPurchaseState":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 66
    :goto_1
    iput-object v4, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseState:Lcom/anjlab/android/iab/v3/PurchaseState;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->developerPayload:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseToken:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->autoRenewing:Z

    .line 70
    return-void

    .line 63
    .end local v0    # "tmpPurchaseState":I
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 66
    .restart local v0    # "tmpPurchaseState":I
    :cond_1
    invoke-static {}, Lcom/anjlab/android/iab/v3/PurchaseState;->values()[Lcom/anjlab/android/iab/v3/PurchaseState;

    move-result-object v1

    aget-object v4, v1, v0

    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 43
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseState:Lcom/anjlab/android/iab/v3/PurchaseState;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->developerPayload:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->autoRenewing:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    return-void

    .line 46
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/anjlab/android/iab/v3/PurchaseData;->purchaseState:Lcom/anjlab/android/iab/v3/PurchaseState;

    invoke-virtual {v0}, Lcom/anjlab/android/iab/v3/PurchaseState;->ordinal()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
