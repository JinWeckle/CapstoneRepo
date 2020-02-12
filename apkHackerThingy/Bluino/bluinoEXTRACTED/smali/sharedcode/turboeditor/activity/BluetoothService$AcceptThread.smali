.class Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;
.super Ljava/lang/Thread;
.source "BluetoothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcceptThread"
.end annotation


# instance fields
.field isRunning:Z

.field private mSocketType:Ljava/lang/String;

.field private mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;

.field final synthetic this$0:Lsharedcode/turboeditor/activity/BluetoothService;


# direct methods
.method public constructor <init>(Lsharedcode/turboeditor/activity/BluetoothService;Z)V
    .locals 4
    .param p2, "isAndroid"    # Z

    .prologue
    .line 216
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 214
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;->isRunning:Z

    .line 217
    const/4 v0, 0x0

    .line 221
    .local v0, "tmp":Landroid/bluetooth/BluetoothServerSocket;
    if-eqz p2, :cond_0

    .line 222
    :try_start_0
    invoke-static {p1}, Lsharedcode/turboeditor/activity/BluetoothService;->access$100(Lsharedcode/turboeditor/activity/BluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const-string v2, "Bluetooth Secure"

    invoke-static {}, Lsharedcode/turboeditor/activity/BluetoothService;->access$000()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    :goto_0
    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;->mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    .line 228
    return-void

    .line 224
    :cond_0
    :try_start_1
    invoke-static {p1}, Lsharedcode/turboeditor/activity/BluetoothService;->access$100(Lsharedcode/turboeditor/activity/BluetoothService;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const-string v2, "Bluetooth Secure"

    invoke-static {}, Lsharedcode/turboeditor/activity/BluetoothService;->access$200()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->listenUsingRfcommWithServiceRecord(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 269
    :try_start_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;->mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->close()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;->mmServerSocket:Landroid/bluetooth/BluetoothServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public kill()V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;->isRunning:Z

    .line 276
    return-void
.end method
