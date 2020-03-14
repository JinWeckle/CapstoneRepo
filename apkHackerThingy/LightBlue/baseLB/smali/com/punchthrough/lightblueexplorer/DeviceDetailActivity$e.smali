.class public final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;
.super Lcom/punchthrough/lightblueexplorer/t/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/t/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->s(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$g;

    invoke-direct {v1, p0, p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$g;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$f;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$c;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$c;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg/d0/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/punchthrough/lightblueexplorer/r/h$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/r/h$a;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    const v1, 0x7f100058

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->s(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Discovered services, parsing services now"

    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v0, p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", status "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "characteristic.uuid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    const-string v2, "characteristic.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lg/m0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0, p2, v3}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$a;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$a;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "Device Name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lg/m0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p2, v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    new-instance p2, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$b;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$b;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", status "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    const-string v2, "2901"

    invoke-virtual {v1, v2}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    const-string v2, "descriptor.value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v2, Lg/m0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    const-string v2, "descriptor.characteristic"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v3}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->j(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v3}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->n(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "descriptor.characteristic.uuid.toString()"

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/punchthrough/lightblueexplorer/r/h$a;

    invoke-virtual {v8}, Lcom/punchthrough/lightblueexplorer/r/h$a;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v8, v9, v0, v10, v7}, Lg/m0/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-ne v8, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    goto :goto_1

    :cond_4
    move-object v4, v7

    :goto_1
    move-object v0, v4

    check-cast v0, Lcom/punchthrough/lightblueexplorer/r/h$a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/r/h$a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lg/m0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v0, v7}, Lcom/punchthrough/lightblueexplorer/r/h$a;->a(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->m(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/punchthrough/lightblueexplorer/r/h;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$d;

    invoke-direct {v0, p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$d;-><init>(Lcom/punchthrough/lightblueexplorer/r/h;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
