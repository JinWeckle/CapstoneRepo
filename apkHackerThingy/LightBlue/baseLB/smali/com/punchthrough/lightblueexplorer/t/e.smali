.class public Lcom/punchthrough/lightblueexplorer/t/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/t/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/punchthrough/lightblueexplorer/t/f;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/util/UUID;

.field private final d:Ljava/util/UUID;

.field private final e:Landroid/bluetooth/BluetoothDevice;

.field private final f:[B

.field private g:I

.field private final h:Landroid/content/Context;

.field private i:I

.field private final j:Lcom/punchthrough/lightblueexplorer/w/a;

.field public final k:Lcom/punchthrough/lightblueexplorer/t/e$b;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/punchthrough/lightblueexplorer/t/f;ILandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->g:I

    sget-object v0, Lcom/punchthrough/lightblueexplorer/t/e$b;->j:Lcom/punchthrough/lightblueexplorer/t/e$b;

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->k:Lcom/punchthrough/lightblueexplorer/t/e$b;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/e;->a:Lcom/punchthrough/lightblueexplorer/t/f;

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->b:Ljava/util/UUID;

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->d:Ljava/util/UUID;

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->c:Ljava/util/UUID;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->f:[B

    iput p3, p0, Lcom/punchthrough/lightblueexplorer/t/e;->g:I

    iput-object p4, p0, Lcom/punchthrough/lightblueexplorer/t/e;->h:Landroid/content/Context;

    sget-object p1, Lcom/punchthrough/lightblueexplorer/w/a;->c:Lcom/punchthrough/lightblueexplorer/w/a;

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    const/16 p1, 0x1388

    iput p1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->g:I

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->k:Lcom/punchthrough/lightblueexplorer/t/e$b;

    iput-object p6, p0, Lcom/punchthrough/lightblueexplorer/t/e;->a:Lcom/punchthrough/lightblueexplorer/t/f;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/punchthrough/lightblueexplorer/t/e;->b:Ljava/util/UUID;

    iput-object p5, p0, Lcom/punchthrough/lightblueexplorer/t/e;->d:Ljava/util/UUID;

    iput-object p4, p0, Lcom/punchthrough/lightblueexplorer/t/e;->c:Ljava/util/UUID;

    iput-object p7, p0, Lcom/punchthrough/lightblueexplorer/t/e;->f:[B

    iput-object p8, p0, Lcom/punchthrough/lightblueexplorer/t/e;->h:Landroid/content/Context;

    sget-object p2, Lcom/punchthrough/lightblueexplorer/w/a;->c:Lcom/punchthrough/lightblueexplorer/w/a;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    sget-object p2, Lcom/punchthrough/lightblueexplorer/t/e$b;->e:Lcom/punchthrough/lightblueexplorer/t/e$b;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x4e20

    goto :goto_0

    :cond_0
    const/16 p1, 0x1388

    :goto_0
    iput p1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->i:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v3, Lcom/punchthrough/lightblueexplorer/w/b;->f:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v11}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v2, v1}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Landroid/content/Context;)Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1, v1, p2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "Trying to connect via SIMPLE_CONNECT operation but %s is already connected to BluetoothSerialDispatcher!"

    invoke-static {p2, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;)V
    .locals 14

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v7

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->c:Ljava/util/UUID;

    invoke-virtual {v7, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/t/e;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v1, v11

    const-string v2, "Reading from characteristic %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->i:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object v3, v12

    move-object v8, v0

    invoke-direct/range {v1 .. v10}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v1, v13}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothGatt;)V
    .locals 14

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v7

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->c:Ljava/util/UUID;

    invoke-virtual {v7, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v8

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->d:Ljava/util/UUID;

    invoke-virtual {v8, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/t/e;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v1, v11

    const-string v2, "Reading from descriptor %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->i:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v10, 0x0

    move-object v1, v13

    move-object v3, v12

    move-object v9, v0

    invoke-direct/range {v1 .. v10}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v1, v13}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothGatt;)V
    .locals 14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/punchthrough/lightblueexplorer/t/e;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Requesting MTU size of %d bytes"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v5, Lcom/punchthrough/lightblueexplorer/w/b;->n:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v1

    move-object v6, v0

    invoke-direct/range {v4 .. v13}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v2, v1}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->g:I

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothGatt;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/punchthrough/lightblueexplorer/t/e;->f:[B

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    array-length v4, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/punchthrough/lightblueexplorer/t/e;->c:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "Writing %d bytes to characteristic\n%s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/punchthrough/lightblueexplorer/t/e;->b:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v13

    iget-object v3, v0, Lcom/punchthrough/lightblueexplorer/t/e;->c:Ljava/util/UUID;

    invoke-virtual {v13, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    new-instance v4, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v8, Lcom/punchthrough/lightblueexplorer/w/b;->k:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v15, 0x0

    iget-object v14, v0, Lcom/punchthrough/lightblueexplorer/t/e;->f:[B

    move-object v7, v4

    move-object v9, v2

    move-object/from16 v16, v14

    move-object v14, v3

    invoke-direct/range {v7 .. v16}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v7, v0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v7, v4}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/punchthrough/lightblueexplorer/t/e;->f:[B

    array-length v4, v2

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, v0, Lcom/punchthrough/lightblueexplorer/t/e;->f:[B

    array-length v7, v2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-byte v9, v2, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v10, v5

    const-string v9, "%02X "

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/punchthrough/lightblueexplorer/t/e;->f:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const-string v2, "Queuing characteristic write with data: %s"

    invoke-static {v2, v4}, Ll/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lcom/punchthrough/lightblueexplorer/t/e;->f:[B

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method

.method private f(Landroid/bluetooth/BluetoothGatt;)V
    .locals 14

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v7

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->c:Ljava/util/UUID;

    invoke-virtual {v7, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v8

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->d:Ljava/util/UUID;

    invoke-virtual {v8, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/t/e;->f:[B

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    array-length v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/punchthrough/lightblueexplorer/t/e;->d:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Writing %d bytes to descriptor %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->k:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    iget-object v10, p0, Lcom/punchthrough/lightblueexplorer/t/e;->f:[B

    move-object v1, v13

    move-object v3, v12

    move-object v9, v0

    invoke-direct/range {v1 .. v10}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v1, v13}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->f:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->h:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.punchthrough.lightblueexplorer.bluetooth.BluetoothSerialOperation.CCC_DESCRIPTOR_UNAVAILABLE_BROADCAST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method a(II)V
    .locals 13

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->k:Lcom/punchthrough/lightblueexplorer/t/e$b;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->j:Lcom/punchthrough/lightblueexplorer/t/e$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->o:Lcom/punchthrough/lightblueexplorer/w/b;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "MTU size changed to %d"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v4, v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->p:Lcom/punchthrough/lightblueexplorer/w/b;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v4, "Failed to update MTU size to %d"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v4, v2

    :goto_0
    new-instance v1, Lcom/punchthrough/lightblueexplorer/w/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v2, v1}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/e;->a:Lcom/punchthrough/lightblueexplorer/t/f;

    invoke-virtual {p2, p1}, Lcom/punchthrough/lightblueexplorer/t/f;->a(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->a:Lcom/punchthrough/lightblueexplorer/t/f;

    invoke-virtual {v0, p1, p2}, Lcom/punchthrough/lightblueexplorer/t/f;->a(II)V

    :goto_1
    return-void
.end method

.method a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 13

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->k:Lcom/punchthrough/lightblueexplorer/t/e$b;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->e:Lcom/punchthrough/lightblueexplorer/t/e$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Successfully discovered services. %d service(s) found."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v4, Lcom/punchthrough/lightblueexplorer/w/b;->g:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->a:Lcom/punchthrough/lightblueexplorer/t/f;

    invoke-virtual {v0, p1}, Lcom/punchthrough/lightblueexplorer/t/f;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method a(Landroid/bluetooth/BluetoothGatt;Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 2

    sget-object v0, Lcom/punchthrough/lightblueexplorer/t/e$a;->a:[I

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->k:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/t/e;->d(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/t/e;->f(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/t/e;->c(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/t/e;->e(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/t/e;->b(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/punchthrough/lightblueexplorer/t/e;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/punchthrough/lightblueexplorer/u/a;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<empty>"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Received indication/notification on characteristic change:\n%s\nData:\n%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v3, Lcom/punchthrough/lightblueexplorer/w/b;->m:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v11

    move-object v2, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v11}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->a:Lcom/punchthrough/lightblueexplorer/t/f;

    invoke-virtual {v0, p1}, Lcom/punchthrough/lightblueexplorer/t/f;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 13

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->k:Lcom/punchthrough/lightblueexplorer/t/e$b;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->f:Lcom/punchthrough/lightblueexplorer/t/e$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->j:Lcom/punchthrough/lightblueexplorer/w/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const-string v4, " "

    const-string v5, ""

    invoke-static {v0, v4, v5}, Lcom/punchthrough/lightblueexplorer/u/a;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "<empty>"

    :goto_0
    aput-object v0, v3, v1

    const-string v0, "Read from characteristic\n%s.\nData:\n%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->p:Lcom/punchthrough/lightblueexplorer/w/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Failed to read from characteristic\n%s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v4, v2

    new-instance v0, Lcom/punchthrough/lightblueexplorer/w/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v12

    move-object v3, v0

    move-object v10, p1

    invoke-direct/range {v3 .. v12}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->a:Lcom/punchthrough/lightblueexplorer/t/f;

    invoke-virtual {v0, p1, p2}, Lcom/punchthrough/lightblueexplorer/t/f;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method a(Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 13

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->k:Lcom/punchthrough/lightblueexplorer/t/e$b;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->h:Lcom/punchthrough/lightblueexplorer/t/e$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->j:Lcom/punchthrough/lightblueexplorer/w/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string v0, "<empty>"

    :goto_0
    aput-object v0, v3, v1

    const-string v0, "Read from descriptor\n%s.\nData:\n%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->p:Lcom/punchthrough/lightblueexplorer/w/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Failed to read from descriptor\n%s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v4, v2

    new-instance v0, Lcom/punchthrough/lightblueexplorer/w/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v9

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v10

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v12

    move-object v3, v0

    move-object v11, p1

    invoke-direct/range {v3 .. v12}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->a:Lcom/punchthrough/lightblueexplorer/t/f;

    invoke-virtual {v0, p1, p2}, Lcom/punchthrough/lightblueexplorer/t/f;->a(Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->i:I

    return v0
.end method

.method b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 13

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->k:Lcom/punchthrough/lightblueexplorer/t/e$b;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->g:Lcom/punchthrough/lightblueexplorer/t/e$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->l:Lcom/punchthrough/lightblueexplorer/w/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const-string v4, " "

    const-string v5, ""

    invoke-static {v0, v4, v5}, Lcom/punchthrough/lightblueexplorer/u/a;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "<empty>"

    :goto_0
    aput-object v0, v3, v1

    const-string v0, "Written to characteristic:\n%s\nData:\n%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->p:Lcom/punchthrough/lightblueexplorer/w/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Failed to write to characteristic\n%s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v4, v2

    new-instance v0, Lcom/punchthrough/lightblueexplorer/w/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v12

    move-object v3, v0

    move-object v10, p1

    invoke-direct/range {v3 .. v12}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->a:Lcom/punchthrough/lightblueexplorer/t/f;

    invoke-virtual {v0, p1, p2}, Lcom/punchthrough/lightblueexplorer/t/f;->b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method b(Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 13

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->k:Lcom/punchthrough/lightblueexplorer/t/e$b;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->i:Lcom/punchthrough/lightblueexplorer/t/e$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->l:Lcom/punchthrough/lightblueexplorer/w/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string v0, "<empty>"

    :goto_0
    aput-object v0, v3, v1

    const-string v0, "Written to descriptor\n%s\nData:\n%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->p:Lcom/punchthrough/lightblueexplorer/w/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Failed to write to descriptor\n%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v4, v2

    new-instance v0, Lcom/punchthrough/lightblueexplorer/w/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v9

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v10

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v12

    move-object v3, v0

    move-object v11, p1

    invoke-direct/range {v3 .. v12}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->a:Lcom/punchthrough/lightblueexplorer/t/f;

    invoke-virtual {v0, p1, p2}, Lcom/punchthrough/lightblueexplorer/t/f;->b(Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method c()Z
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->k:Lcom/punchthrough/lightblueexplorer/t/e$b;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->e:Lcom/punchthrough/lightblueexplorer/t/e$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->k:Lcom/punchthrough/lightblueexplorer/t/e$b;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->e:Lcom/punchthrough/lightblueexplorer/t/e$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->a:Lcom/punchthrough/lightblueexplorer/t/f;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/f;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method e()V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Disconnected from device.\nName: %s\nMAC address: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v3, Lcom/punchthrough/lightblueexplorer/w/b;->h:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/punchthrough/lightblueexplorer/t/e;->e:Landroid/bluetooth/BluetoothDevice;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/e;->j:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/e;->a:Lcom/punchthrough/lightblueexplorer/t/f;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/t/f;->a()V

    return-void
.end method
