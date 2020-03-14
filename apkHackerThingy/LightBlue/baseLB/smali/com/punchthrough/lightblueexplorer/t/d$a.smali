.class Lcom/punchthrough/lightblueexplorer/t/d$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/t/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/punchthrough/lightblueexplorer/t/d;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/t/d;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/t/d;->c(Lcom/punchthrough/lightblueexplorer/t/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "discoverServices() started: %s"

    invoke-static {p1, p2}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-string p1, "Characteristic %s was updated on device"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->d(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/t/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/t/e;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->d(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/t/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/punchthrough/lightblueexplorer/t/e;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_0
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->e(Lcom/punchthrough/lightblueexplorer/t/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Characteristic "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " written to device"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->d(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/t/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/punchthrough/lightblueexplorer/t/e;->b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    :cond_0
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->e(Lcom/punchthrough/lightblueexplorer/t/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 12

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p2, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/d;ILandroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x85

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p3, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p3}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/w/a;

    move-result-object p3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p3, v0, p2}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Landroid/bluetooth/BluetoothDevice;I)V

    const-string p2, "Received the notorious Android BLE Status 133 aka GATT_ERROR!!!"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-virtual {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->a()V

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Lcom/punchthrough/lightblueexplorer/t/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->c(Lcom/punchthrough/lightblueexplorer/t/d;)Ljava/util/Set;

    move-result-object p2

    iget-object p3, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->d(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/t/e;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/punchthrough/lightblueexplorer/t/e;->e()V

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/16 v0, 0x101

    if-ne p2, v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/w/a;

    move-result-object v0

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, p2}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Landroid/bluetooth/BluetoothDevice;I)V

    const-string p2, "Received GATT_FAILURE status"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-virtual {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->a()V

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Lcom/punchthrough/lightblueexplorer/t/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->c(Lcom/punchthrough/lightblueexplorer/t/d;)Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_3
    const/4 p2, 0x2

    if-ne p3, p2, :cond_6

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/w/a;

    move-result-object p2

    iget-object p3, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p3}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Gatt connected to device "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Adding device to HashMap of connected GATTs."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Lcom/punchthrough/lightblueexplorer/t/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->d(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/t/e;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/punchthrough/lightblueexplorer/t/e;->d()V

    :cond_4
    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->c(Lcom/punchthrough/lightblueexplorer/t/d;)Ljava/util/Set;

    move-result-object p2

    iget-object p3, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p3, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/a;

    invoke-direct {v0, p0, p3, p1}, Lcom/punchthrough/lightblueexplorer/t/a;-><init>(Lcom/punchthrough/lightblueexplorer/t/d$a;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_5
    const-string p1, "Tried to start service discovery but device is already marked as one that has already begun discovering services!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disconnected from GATT server of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v3, Lcom/punchthrough/lightblueexplorer/w/b;->h:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/w/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    const-string p2, "Disconnected from gatt server, newState: %d"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Lcom/punchthrough/lightblueexplorer/t/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->c(Lcom/punchthrough/lightblueexplorer/t/d;)Ljava/util/Set;

    move-result-object p2

    iget-object p3, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p2}, Lcom/punchthrough/lightblueexplorer/t/d;->d(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/t/e;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/punchthrough/lightblueexplorer/t/e;->e()V

    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->e(Lcom/punchthrough/lightblueexplorer/t/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_8
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->d(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/t/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/punchthrough/lightblueexplorer/t/e;->a(Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_0
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->e(Lcom/punchthrough/lightblueexplorer/t/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Descriptor "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " written to device"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->d(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/t/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/punchthrough/lightblueexplorer/t/e;->b(Landroid/bluetooth/BluetoothGattDescriptor;I)V

    :cond_0
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->e(Lcom/punchthrough/lightblueexplorer/t/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "MTU changed to %d"

    invoke-static {v0, p1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->d(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/t/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/punchthrough/lightblueexplorer/t/e;->a(II)V

    :cond_0
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->e(Lcom/punchthrough/lightblueexplorer/t/d;)V

    return-void
.end method

.method public declared-synchronized onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    const-string v2, "Services discovered, status: %d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {v2}, Lcom/punchthrough/lightblueexplorer/t/d;->d(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/t/e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/punchthrough/lightblueexplorer/t/e;->k:Lcom/punchthrough/lightblueexplorer/t/e$b;

    sget-object v5, Lcom/punchthrough/lightblueexplorer/t/e$b;->e:Lcom/punchthrough/lightblueexplorer/t/e$b;

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v0}, Lcom/punchthrough/lightblueexplorer/t/e;->a(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Successfully discovered services. %d service(s) found."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v9, Lcom/punchthrough/lightblueexplorer/w/b;->g:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v4, v1, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {v4}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/w/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    iget-object v3, v1, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {v3}, Lcom/punchthrough/lightblueexplorer/t/d;->f(Lcom/punchthrough/lightblueexplorer/t/d;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/punchthrough/lightblueexplorer/t/e;->a(Landroid/bluetooth/BluetoothGatt;Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/punchthrough/lightblueexplorer/t/d$a;->b:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/t/d;->e(Lcom/punchthrough/lightblueexplorer/t/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
