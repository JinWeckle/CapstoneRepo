.class public final Lcom/punchthrough/lightblueexplorer/t/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const-string v0, "$this$isIndicatable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/punchthrough/lightblueexplorer/t/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z
    .locals 1

    const-string v0, "$this$containsProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const-string v0, "$this$isNotifiable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/punchthrough/lightblueexplorer/t/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const-string v0, "$this$isReadable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/punchthrough/lightblueexplorer/t/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const-string v0, "$this$isWritable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/punchthrough/lightblueexplorer/t/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const-string v0, "$this$isWritableWithoutResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/punchthrough/lightblueexplorer/t/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Z

    move-result p0

    return p0
.end method

.method public static final f(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 10

    const-string v0, "$this$printProperties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/punchthrough/lightblueexplorer/t/b;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Readable"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Lcom/punchthrough/lightblueexplorer/t/b;->d(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Writable"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0}, Lcom/punchthrough/lightblueexplorer/t/b;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Writable Without Response"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, Lcom/punchthrough/lightblueexplorer/t/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Indicate"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lcom/punchthrough/lightblueexplorer/t/b;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Notify"

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "<EMPTY>"

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lg/d0/h;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lg/i0/c/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
