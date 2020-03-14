.class public final Lcom/punchthrough/lightblueexplorer/t/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/t/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final e:Landroid/bluetooth/le/ScanResult;

.field private final f:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/c$a;

    invoke-direct {v0}, Lcom/punchthrough/lightblueexplorer/t/c$a;-><init>()V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/t/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/punchthrough/lightblueexplorer/t/c;-><init>(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/le/ScanResult;)V
    .locals 2

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "scanResult.device"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/punchthrough/lightblueexplorer/t/c;-><init>(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/le/ScanResult;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/c;->e:Landroid/bluetooth/le/ScanResult;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/c;->f:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/c;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f10013b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.string.unnamed_device)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/c;->f:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/c;->e:Landroid/bluetooth/le/ScanResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/punchthrough/lightblueexplorer/t/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lcom/punchthrough/lightblueexplorer/t/c;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/c;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/t/c;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type com.punchthrough.lightblueexplorer.bluetooth.BluetoothPeripheral"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Landroid/bluetooth/le/ScanResult;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/c;->e:Landroid/bluetooth/le/ScanResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/c;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/c;->e:Landroid/bluetooth/le/ScanResult;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/c;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
