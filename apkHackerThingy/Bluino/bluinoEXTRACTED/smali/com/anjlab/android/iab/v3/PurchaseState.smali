.class public final enum Lcom/anjlab/android/iab/v3/PurchaseState;
.super Ljava/lang/Enum;
.source "PurchaseState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/anjlab/android/iab/v3/PurchaseState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anjlab/android/iab/v3/PurchaseState;

.field public static final enum Canceled:Lcom/anjlab/android/iab/v3/PurchaseState;

.field public static final enum PurchasedSuccessfully:Lcom/anjlab/android/iab/v3/PurchaseState;

.field public static final enum Refunded:Lcom/anjlab/android/iab/v3/PurchaseState;

.field public static final enum SubscriptionExpired:Lcom/anjlab/android/iab/v3/PurchaseState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseState;

    const-string v1, "PurchasedSuccessfully"

    invoke-direct {v0, v1, v2}, Lcom/anjlab/android/iab/v3/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anjlab/android/iab/v3/PurchaseState;->PurchasedSuccessfully:Lcom/anjlab/android/iab/v3/PurchaseState;

    .line 21
    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseState;

    const-string v1, "Canceled"

    invoke-direct {v0, v1, v3}, Lcom/anjlab/android/iab/v3/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anjlab/android/iab/v3/PurchaseState;->Canceled:Lcom/anjlab/android/iab/v3/PurchaseState;

    .line 22
    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseState;

    const-string v1, "Refunded"

    invoke-direct {v0, v1, v4}, Lcom/anjlab/android/iab/v3/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anjlab/android/iab/v3/PurchaseState;->Refunded:Lcom/anjlab/android/iab/v3/PurchaseState;

    .line 23
    new-instance v0, Lcom/anjlab/android/iab/v3/PurchaseState;

    const-string v1, "SubscriptionExpired"

    invoke-direct {v0, v1, v5}, Lcom/anjlab/android/iab/v3/PurchaseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anjlab/android/iab/v3/PurchaseState;->SubscriptionExpired:Lcom/anjlab/android/iab/v3/PurchaseState;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/anjlab/android/iab/v3/PurchaseState;

    sget-object v1, Lcom/anjlab/android/iab/v3/PurchaseState;->PurchasedSuccessfully:Lcom/anjlab/android/iab/v3/PurchaseState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anjlab/android/iab/v3/PurchaseState;->Canceled:Lcom/anjlab/android/iab/v3/PurchaseState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/anjlab/android/iab/v3/PurchaseState;->Refunded:Lcom/anjlab/android/iab/v3/PurchaseState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/anjlab/android/iab/v3/PurchaseState;->SubscriptionExpired:Lcom/anjlab/android/iab/v3/PurchaseState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/anjlab/android/iab/v3/PurchaseState;->$VALUES:[Lcom/anjlab/android/iab/v3/PurchaseState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anjlab/android/iab/v3/PurchaseState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/anjlab/android/iab/v3/PurchaseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/anjlab/android/iab/v3/PurchaseState;

    return-object v0
.end method

.method public static values()[Lcom/anjlab/android/iab/v3/PurchaseState;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/anjlab/android/iab/v3/PurchaseState;->$VALUES:[Lcom/anjlab/android/iab/v3/PurchaseState;

    invoke-virtual {v0}, [Lcom/anjlab/android/iab/v3/PurchaseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anjlab/android/iab/v3/PurchaseState;

    return-object v0
.end method
