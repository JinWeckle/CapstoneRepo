.class public final Lcom/punchthrough/lightblueexplorer/w/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/punchthrough/lightblueexplorer/w/b;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Landroid/bluetooth/BluetoothDevice;

.field private final e:Landroid/bluetooth/BluetoothGattService;

.field private final f:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final g:Landroid/bluetooth/BluetoothGattDescriptor;

.field private final h:[B


# direct methods
.method public constructor <init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/w/c;->a:Lcom/punchthrough/lightblueexplorer/w/b;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/w/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/punchthrough/lightblueexplorer/w/c;->c:J

    iput-object p5, p0, Lcom/punchthrough/lightblueexplorer/w/c;->d:Landroid/bluetooth/BluetoothDevice;

    iput-object p6, p0, Lcom/punchthrough/lightblueexplorer/w/c;->e:Landroid/bluetooth/BluetoothGattService;

    iput-object p7, p0, Lcom/punchthrough/lightblueexplorer/w/c;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p8, p0, Lcom/punchthrough/lightblueexplorer/w/c;->g:Landroid/bluetooth/BluetoothGattDescriptor;

    iput-object p9, p0, Lcom/punchthrough/lightblueexplorer/w/c;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/w/c;->h:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/w/c;->h:[B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lg/m0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/w/c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\n"

    const-string v4, "."

    invoke-static/range {v2 .. v7}, Lg/m0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/w/c;->a:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/punchthrough/lightblueexplorer/w/c;->c:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/punchthrough/lightblueexplorer/w/c;->d:Landroid/bluetooth/BluetoothDevice;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/punchthrough/lightblueexplorer/w/c;->d:Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/punchthrough/lightblueexplorer/w/c;->e:Landroid/bluetooth/BluetoothGattService;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/punchthrough/lightblueexplorer/w/c;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v5

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/punchthrough/lightblueexplorer/w/c;->g:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v5

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/w/c;->a:Lcom/punchthrough/lightblueexplorer/w/b;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/w/b;->p:Lcom/punchthrough/lightblueexplorer/w/b;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/punchthrough/lightblueexplorer/w/b;->h:Lcom/punchthrough/lightblueexplorer/w/b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/punchthrough/lightblueexplorer/w/b;->g:Lcom/punchthrough/lightblueexplorer/w/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/punchthrough/lightblueexplorer/w/b;->j:Lcom/punchthrough/lightblueexplorer/w/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/punchthrough/lightblueexplorer/w/b;->l:Lcom/punchthrough/lightblueexplorer/w/b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Status"

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "Success"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "Warning"

    :goto_2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/w/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/w/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/w/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/punchthrough/lightblueexplorer/w/c;->c:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Date(timestamp).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogEvent{eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/w/c;->a:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/punchthrough/lightblueexplorer/w/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/w/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", peripheral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/w/c;->d:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/w/c;->e:Landroid/bluetooth/BluetoothGattService;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/w/c;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/w/c;->g:Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/w/c;->h:[B

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lg/m0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_4
    const-string v2, "null}"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
