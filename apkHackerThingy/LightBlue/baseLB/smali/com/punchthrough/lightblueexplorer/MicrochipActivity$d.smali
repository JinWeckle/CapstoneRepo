.class public final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;
.super Lcom/punchthrough/lightblueexplorer/t/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/t/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->s(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDisconnect, showing an AlertDialog or a Snackbar depending on if we have any info to show"

    invoke-static {v1, v0}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onConnect"

    invoke-static {v0, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$b;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$b;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServicesDiscovered"

    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v0, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCharacteristicChanged"

    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "characteristic.uuid.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "49535343-1E4D-4BD9-BA61-23C647249616"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->i(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/punchthrough/lightblueexplorer/x/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const-string v1, "characteristic.value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/punchthrough/lightblueexplorer/x/a;->a([B)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string p2, "characteristic"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCharacteristicRead"

    invoke-static {v0, p2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "characteristic.uuid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Device Name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const-string v0, "characteristic.value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lg/m0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p2, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->b(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    new-instance p2, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$a;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$a;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDescriptorRead: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    const-string p2, "characteristic"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onCharacteristicWrite"

    invoke-static {p2, p1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
