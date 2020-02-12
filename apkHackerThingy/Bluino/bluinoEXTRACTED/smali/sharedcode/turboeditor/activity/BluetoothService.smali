.class public Lsharedcode/turboeditor/activity/BluetoothService;
.super Ljava/lang/Object;
.source "BluetoothService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;,
        Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;,
        Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;
    }
.end annotation


# static fields
.field private static final NAME_SECURE:Ljava/lang/String; = "Bluetooth Secure"

.field private static final TAG:Ljava/lang/String; = "Bluetooth Service"

.field private static final UUID_ANDROID_DEVICE:Ljava/util/UUID;

.field private static final UUID_OTHER_DEVICE:Ljava/util/UUID;


# instance fields
.field private isAndroid:Z

.field private final mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

.field private mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

.field private final mHandler:Landroid/os/Handler;

.field private mSecureAcceptThread:Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;

.field private mState:I

.field numBuf:I

.field public sOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "fa87c0d0-afac-11de-8a39-0800200c9a66"

    .line 50
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/activity/BluetoothService;->UUID_ANDROID_DEVICE:Ljava/util/UUID;

    .line 51
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 52
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lsharedcode/turboeditor/activity/BluetoothService;->UUID_OTHER_DEVICE:Ljava/util/UUID;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, p0, Lsharedcode/turboeditor/activity/BluetoothService;->sOrientation:I

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->isAndroid:Z

    .line 62
    iput v1, p0, Lsharedcode/turboeditor/activity/BluetoothService;->numBuf:I

    .line 67
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 68
    iput v1, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mState:I

    .line 69
    iput-object p2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mHandler:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method static synthetic access$000()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lsharedcode/turboeditor/activity/BluetoothService;->UUID_ANDROID_DEVICE:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$100(Lsharedcode/turboeditor/activity/BluetoothService;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothService;

    .prologue
    .line 36
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lsharedcode/turboeditor/activity/BluetoothService;->UUID_OTHER_DEVICE:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic access$300(Lsharedcode/turboeditor/activity/BluetoothService;)Z
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothService;

    .prologue
    .line 36
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->isAndroid:Z

    return v0
.end method

.method static synthetic access$400(Lsharedcode/turboeditor/activity/BluetoothService;)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothService;

    .prologue
    .line 36
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/BluetoothService;->connectionFailed()V

    return-void
.end method

.method static synthetic access$502(Lsharedcode/turboeditor/activity/BluetoothService;Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;)Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothService;
    .param p1, "x1"    # Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    .prologue
    .line 36
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    return-object p1
.end method

.method static synthetic access$600(Lsharedcode/turboeditor/activity/BluetoothService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothService;

    .prologue
    .line 36
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lsharedcode/turboeditor/activity/BluetoothService;)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothService;

    .prologue
    .line 36
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/BluetoothService;->connectionLost()V

    return-void
.end method

.method private connectionFailed()V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->isAndroid:Z

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/BluetoothService;->start(Z)V

    .line 199
    return-void
.end method

.method private connectionLost()V
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->isAndroid:Z

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/BluetoothService;->start(Z)V

    .line 205
    return-void
.end method

.method private declared-synchronized setState(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    const-string v0, "Bluetooth Service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setState() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iput p1, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mState:I

    .line 83
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized connect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .prologue
    const/4 v1, 0x2

    .line 114
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mState:I

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    .line 119
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    .line 122
    :cond_1
    new-instance v0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    invoke-direct {v0, p0, p1}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;-><init>(Lsharedcode/turboeditor/activity/BluetoothService;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    .line 123
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->start()V

    .line 124
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsharedcode/turboeditor/activity/BluetoothService;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connected(Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 4
    .param p1, "socket"    # Landroid/bluetooth/BluetoothSocket;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p3, "socketType"    # Ljava/lang/String;

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    .line 138
    :cond_0
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    .line 141
    :cond_1
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mSecureAcceptThread:Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;

    if-eqz v2, :cond_2

    .line 142
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mSecureAcceptThread:Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;->cancel()V

    .line 143
    const/4 v2, 0x0

    iput-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mSecureAcceptThread:Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;

    .line 147
    :cond_2
    new-instance v2, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    invoke-direct {v2, p0, p1, p3}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;-><init>(Lsharedcode/turboeditor/activity/BluetoothService;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V

    iput-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    .line 148
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->start()V

    .line 151
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 152
    .local v1, "msg":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "device_name"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v2, "device_address"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 156
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 158
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lsharedcode/turboeditor/activity/BluetoothService;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 135
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized getState()I
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start(Z)V
    .locals 1
    .param p1, "isAndroid"    # Z

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    .line 97
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    .line 99
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsharedcode/turboeditor/activity/BluetoothService;->setState(I)V

    .line 102
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mSecureAcceptThread:Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;

    invoke-direct {v0, p0, p1}, Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;-><init>(Lsharedcode/turboeditor/activity/BluetoothService;Z)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mSecureAcceptThread:Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;

    .line 104
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mSecureAcceptThread:Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;->start()V

    .line 105
    iput-boolean p1, p0, Lsharedcode/turboeditor/activity/BluetoothService;->isAndroid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_2
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;->cancel()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectThread;

    .line 168
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->cancel()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    .line 173
    :cond_1
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mSecureAcceptThread:Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mSecureAcceptThread:Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;->cancel()V

    .line 175
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mSecureAcceptThread:Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;->kill()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mSecureAcceptThread:Lsharedcode/turboeditor/activity/BluetoothService$AcceptThread;

    .line 178
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsharedcode/turboeditor/activity/BluetoothService;->setState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write([B)V
    .locals 3
    .param p1, "out"    # [B

    .prologue
    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget v1, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    monitor-exit p0

    .line 193
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService;->mConnectedThread:Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;

    .line 190
    .local v0, "r":Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v0, p1}, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->write([B)V

    goto :goto_0

    .line 190
    .end local v0    # "r":Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
