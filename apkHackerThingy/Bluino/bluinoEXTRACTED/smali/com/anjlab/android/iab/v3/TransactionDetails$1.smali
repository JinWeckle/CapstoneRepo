.class final Lcom/anjlab/android/iab/v3/TransactionDetails$1;
.super Ljava/lang/Object;
.source "TransactionDetails.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anjlab/android/iab/v3/TransactionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/anjlab/android/iab/v3/TransactionDetails;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 124
    new-instance v0, Lcom/anjlab/android/iab/v3/TransactionDetails;

    invoke-direct {v0, p1}, Lcom/anjlab/android/iab/v3/TransactionDetails;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/TransactionDetails$1;->createFromParcel(Landroid/os/Parcel;)Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/anjlab/android/iab/v3/TransactionDetails;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 129
    new-array v0, p1, [Lcom/anjlab/android/iab/v3/TransactionDetails;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/anjlab/android/iab/v3/TransactionDetails$1;->newArray(I)[Lcom/anjlab/android/iab/v3/TransactionDetails;

    move-result-object v0

    return-object v0
.end method
