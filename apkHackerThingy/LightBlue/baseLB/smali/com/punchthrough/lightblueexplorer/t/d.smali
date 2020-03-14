.class public Lcom/punchthrough/lightblueexplorer/t/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/t/d$b;
    }
.end annotation


# static fields
.field private static k:Lcom/punchthrough/lightblueexplorer/t/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/punchthrough/lightblueexplorer/w/a;

.field private final b:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/punchthrough/lightblueexplorer/t/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/punchthrough/lightblueexplorer/t/e;

.field private f:Lcom/punchthrough/lightblueexplorer/t/e;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/AsyncTask;

.field private j:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->h:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->c:Landroid/content/Context;

    sget-object p1, Lcom/punchthrough/lightblueexplorer/w/a;->c:Lcom/punchthrough/lightblueexplorer/w/a;

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->a:Lcom/punchthrough/lightblueexplorer/w/a;

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/punchthrough/lightblueexplorer/t/d;
    .locals 2

    const-class v0, Lcom/punchthrough/lightblueexplorer/t/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/d;->k:Lcom/punchthrough/lightblueexplorer/t/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/t/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/punchthrough/lightblueexplorer/t/d;->k:Lcom/punchthrough/lightblueexplorer/t/d;

    :cond_0
    sget-object p0, Lcom/punchthrough/lightblueexplorer/t/d;->k:Lcom/punchthrough/lightblueexplorer/t/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/w/a;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->a:Lcom/punchthrough/lightblueexplorer/w/a;

    return-object p0
.end method

.method private a(ILandroid/bluetooth/BluetoothDevice;)V
    .locals 10

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->c:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gatt_status_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    const-string p2, "bluetooth_dual"

    const-string v2, "bluetooth_le"

    const-string v3, "bluetooth_classic"

    const-string v4, "unknown"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "current_device"

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v8, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v7

    const-string v9, "bonded_device_"

    if-eqz v7, :cond_7

    if-eq v7, v8, :cond_6

    if-eq v7, v6, :cond_5

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "ble_error_status_code"

    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/punchthrough/lightblueexplorer/t/d;ILandroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/t/d;->a(ILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic b(Lcom/punchthrough/lightblueexplorer/t/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->e:Lcom/punchthrough/lightblueexplorer/t/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->e:Lcom/punchthrough/lightblueexplorer/t/e;

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->f:Lcom/punchthrough/lightblueexplorer/t/e;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->e:Lcom/punchthrough/lightblueexplorer/t/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/punchthrough/lightblueexplorer/t/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->h:Ljava/util/Set;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Canceling current running timeout AsyncTask"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->i:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Serial queue empty, stopping execution"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/t/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mStopAllOperations is set to true, stopping execution."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/t/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "Polling from front of serial queue"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/t/e;

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->e:Lcom/punchthrough/lightblueexplorer/t/e;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->e:Lcom/punchthrough/lightblueexplorer/t/e;

    new-instance v3, Lcom/punchthrough/lightblueexplorer/t/d$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/punchthrough/lightblueexplorer/t/d$b;-><init>(Lcom/punchthrough/lightblueexplorer/t/d;Lcom/punchthrough/lightblueexplorer/t/d$a;)V

    new-array v4, v1, [Lcom/punchthrough/lightblueexplorer/t/e;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    iput-object v3, p0, Lcom/punchthrough/lightblueexplorer/t/d;->i:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/t/e;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    new-instance v14, Lcom/punchthrough/lightblueexplorer/t/d$a;

    invoke-direct {v14, p0, v3}, Lcom/punchthrough/lightblueexplorer/t/d$a;-><init>(Lcom/punchthrough/lightblueexplorer/t/d;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v3}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/t/e;->c()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v1, "Known device, execute operation directly"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/t/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v14}, Lcom/punchthrough/lightblueexplorer/t/e;->a(Landroid/bluetooth/BluetoothGatt;Landroid/content/Context;Landroid/bluetooth/BluetoothGattCallback;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/t/e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Device is already connected but this is a SIMPLE_CONNECT operation! Skipping..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/t/d;->c()V

    goto :goto_1

    :cond_4
    const-string v0, "New device, connect Gatt first"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Connecting to device.\nMAC address: %s\nDevice name: %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    const-string v5, "<unnamed>"

    :goto_0
    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v5, Lcom/punchthrough/lightblueexplorer/w/b;->f:Lcom/punchthrough/lightblueexplorer/w/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v0

    move-object v9, v3

    invoke-direct/range {v4 .. v13}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->a:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->c:Landroid/content/Context;

    invoke-virtual {v3, v0, v2, v14}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/punchthrough/lightblueexplorer/t/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->e:Lcom/punchthrough/lightblueexplorer/t/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->e:Lcom/punchthrough/lightblueexplorer/t/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->f:Lcom/punchthrough/lightblueexplorer/t/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->f:Lcom/punchthrough/lightblueexplorer/t/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "No operation that can respond to callback"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/punchthrough/lightblueexplorer/t/d;)Lcom/punchthrough/lightblueexplorer/t/e;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/t/d;->d()Lcom/punchthrough/lightblueexplorer/t/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/punchthrough/lightblueexplorer/t/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/t/d;->c()V

    return-void
.end method

.method static synthetic f(Lcom/punchthrough/lightblueexplorer/t/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Canceling all operations and current running timeout AsyncTask"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->j:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->i:Landroid/os/AsyncTask;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/t/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->a:Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-virtual {v0, p1}, Lcom/punchthrough/lightblueexplorer/w/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    const-string v0, "Closed BluetoothGatt for device: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/punchthrough/lightblueexplorer/t/e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Unblocking all operations"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ll/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->j:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-string p1, "Enqueued an operation to serial queue, queue size: %d"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/t/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d;->e:Lcom/punchthrough/lightblueexplorer/t/e;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/t/d;->c()V
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

.method public b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized c(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
