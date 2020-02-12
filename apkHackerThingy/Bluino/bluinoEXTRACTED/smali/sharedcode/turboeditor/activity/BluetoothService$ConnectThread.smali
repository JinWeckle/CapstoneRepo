.class Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;
.super Ljava/lang/Thread;
.source "BluetoothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectThread"
.end annotation


# instance fields
.field private mSocketType:Ljava/lang/String;

.field private final mmDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lsharedcode/turboeditor/activity/BluetoothService;


# direct methods
.method public constructor <init>(Lsharedcode/turboeditor/activity/BluetoothService;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    .line 288
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 289
    iput-object p2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    .line 290
    const/4 v0, 0x0

    .line 295
    .local v0, "tmp":Landroid/bluetooth/BluetoothSocket;
    :try_start_0
    invoke-static {p1}, Lsharedcode/turboeditor/activity/BluetoothService;->access$300(Lsharedcode/turboeditor/activity/BluetoothService;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-static {}, Lsharedcode/turboeditor/activity/BluetoothService;->access$000()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 300
    :goto_0
    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    .line 301
    return-void

    .line 298
    :cond_0
    :try_start_1
    invoke-static {}, Lsharedcode/turboeditor/activity/BluetoothService;->access$200()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 332
    :try_start_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 305
    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/BluetoothService;->access$100(Lsharedcode/turboeditor/activity/BluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 311
    :try_start_0
    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    monitor-enter v2

    .line 323
    :try_start_1
    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lsharedcode/turboeditor/activity/BluetoothService;->access$502(Lsharedcode/turboeditor/activity/BluetoothService;Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;)Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    .line 324
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->mmDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->mSocketType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lsharedcode/turboeditor/activity/BluetoothService;->connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 328
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 315
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    :goto_1
    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/BluetoothService;->access$400(Lsharedcode/turboeditor/activity/BluetoothService;)V

    goto :goto_0

    .line 324
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 316
    .restart local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    goto :goto_1
.end method
