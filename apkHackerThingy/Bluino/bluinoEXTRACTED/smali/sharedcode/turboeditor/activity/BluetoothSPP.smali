.class public Lsharedcode/turboeditor/activity/BluetoothSPP;
.super Ljava/lang/Object;
.source "BluetoothSPP.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;,
        Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;,
        Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;,
        Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothStateListener;
    }
.end annotation


# instance fields
.field private bcl:Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

.field private c:I

.field private isAndroid:Z

.field private isAutoConnecting:Z

.field private isAutoConnectionEnabled:Z

.field private isConnected:Z

.field private isConnecting:Z

.field private isServiceRunning:Z

.field private keyword:Ljava/lang/String;

.field private mAutoConnectionListener:Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothConnectionListener:Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

.field private mBluetoothStateListener:Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothStateListener;

.field private mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

.field private mContext:Landroid/content/Context;

.field private mDataReceivedListener:Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothStateListener:Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothStateListener;

    .line 21
    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mDataReceivedListener:Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;

    .line 22
    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothConnectionListener:Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    .line 23
    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mAutoConnectionListener:Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;

    .line 29
    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 32
    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    .line 35
    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mDeviceName:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mDeviceAddress:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAutoConnecting:Z

    .line 39
    iput-boolean v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAutoConnectionEnabled:Z

    .line 40
    iput-boolean v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isConnected:Z

    .line 41
    iput-boolean v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isConnecting:Z

    .line 42
    iput-boolean v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isServiceRunning:Z

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->keyword:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAndroid:Z

    .line 48
    iput v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->c:I

    .line 154
    new-instance v0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/BluetoothSPP$2;-><init>(Lsharedcode/turboeditor/activity/BluetoothSPP;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mHandler:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothService;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    return-object v0
.end method

.method static synthetic access$100(Lsharedcode/turboeditor/activity/BluetoothSPP;)Z
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isServiceRunning:Z

    return v0
.end method

.method static synthetic access$1000(Lsharedcode/turboeditor/activity/BluetoothSPP;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;
    .param p1, "x1"    # Z

    .prologue
    .line 16
    iput-boolean p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isServiceRunning:Z

    return p1
.end method

.method static synthetic access$1100(Lsharedcode/turboeditor/activity/BluetoothSPP;)Z
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isConnecting:Z

    return v0
.end method

.method static synthetic access$1102(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;
    .param p1, "x1"    # Z

    .prologue
    .line 16
    iput-boolean p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isConnecting:Z

    return p1
.end method

.method static synthetic access$1202(Lsharedcode/turboeditor/activity/BluetoothSPP;Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;
    .param p1, "x1"    # Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    .prologue
    .line 16
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->bcl:Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    return-object p1
.end method

.method static synthetic access$1302(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;
    .param p1, "x1"    # Z

    .prologue
    .line 16
    iput-boolean p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAutoConnecting:Z

    return p1
.end method

.method static synthetic access$1400(Lsharedcode/turboeditor/activity/BluetoothSPP;)I
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->c:I

    return v0
.end method

.method static synthetic access$1402(Lsharedcode/turboeditor/activity/BluetoothSPP;I)I
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;
    .param p1, "x1"    # I

    .prologue
    .line 16
    iput p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->c:I

    return p1
.end method

.method static synthetic access$1408(Lsharedcode/turboeditor/activity/BluetoothSPP;)I
    .locals 2
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->c:I

    return v0
.end method

.method static synthetic access$1500(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mAutoConnectionListener:Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;

    return-object v0
.end method

.method static synthetic access$200(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mDataReceivedListener:Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;

    return-object v0
.end method

.method static synthetic access$300(Lsharedcode/turboeditor/activity/BluetoothSPP;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lsharedcode/turboeditor/activity/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mDeviceName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lsharedcode/turboeditor/activity/BluetoothSPP;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lsharedcode/turboeditor/activity/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mDeviceAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothConnectionListener:Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    return-object v0
.end method

.method static synthetic access$600(Lsharedcode/turboeditor/activity/BluetoothSPP;)Z
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isConnected:Z

    return v0
.end method

.method static synthetic access$602(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;
    .param p1, "x1"    # Z

    .prologue
    .line 16
    iput-boolean p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isConnected:Z

    return p1
.end method

.method static synthetic access$700(Lsharedcode/turboeditor/activity/BluetoothSPP;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothStateListener;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothStateListener:Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothStateListener;

    return-object v0
.end method

.method static synthetic access$900(Lsharedcode/turboeditor/activity/BluetoothSPP;)Z
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 16
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAutoConnectionEnabled:Z

    return v0
.end method

.method static synthetic access$902(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;
    .param p1, "x1"    # Z

    .prologue
    .line 16
    iput-boolean p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAutoConnectionEnabled:Z

    return p1
.end method


# virtual methods
.method public autoConnect(Ljava/lang/String;)V
    .locals 9
    .param p1, "keywordName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 296
    iget-boolean v5, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAutoConnectionEnabled:Z

    if-nez v5, :cond_4

    .line 297
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->keyword:Ljava/lang/String;

    .line 298
    iput-boolean v6, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAutoConnectionEnabled:Z

    .line 299
    iput-boolean v6, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAutoConnecting:Z

    .line 300
    iget-object v5, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mAutoConnectionListener:Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;

    if-eqz v5, :cond_0

    .line 301
    iget-object v5, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mAutoConnectionListener:Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;

    invoke-interface {v5}, Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;->onAutoConnectionStarted()V

    .line 302
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .local v1, "arr_filter_address":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .local v2, "arr_filter_name":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->getPairedDeviceName()[Ljava/lang/String;

    move-result-object v3

    .line 305
    .local v3, "arr_name":[Ljava/lang/String;
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->getPairedDeviceAddress()[Ljava/lang/String;

    move-result-object v0

    .line 306
    .local v0, "arr_address":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 307
    aget-object v5, v3, v4

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 308
    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 313
    :cond_2
    new-instance v5, Lsharedcode/turboeditor/activity/BluetoothSPP$3;

    invoke-direct {v5, p0, v1, v2}, Lsharedcode/turboeditor/activity/BluetoothSPP$3;-><init>(Lsharedcode/turboeditor/activity/BluetoothSPP;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v5, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->bcl:Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    .line 338
    iget-object v5, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->bcl:Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    invoke-virtual {p0, v5}, Lsharedcode/turboeditor/activity/BluetoothSPP;->setBluetoothConnectionListener(Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;)V

    .line 339
    iput v8, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->c:I

    .line 340
    iget-object v5, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mAutoConnectionListener:Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;

    if-eqz v5, :cond_3

    .line 341
    iget-object v5, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mAutoConnectionListener:Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;

    iget v6, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->c:I

    aget-object v6, v3, v6

    iget v7, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->c:I

    aget-object v7, v0, v7

    invoke-interface {v5, v6, v7}, Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;->onNewConnection(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 343
    iget v5, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->c:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lsharedcode/turboeditor/activity/BluetoothSPP;->connect(Ljava/lang/String;)V

    .line 347
    .end local v0    # "arr_address":[Ljava/lang/String;
    .end local v1    # "arr_filter_address":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "arr_filter_name":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "arr_name":[Ljava/lang/String;
    .end local v4    # "i":I
    :cond_4
    :goto_1
    return-void

    .line 345
    .restart local v0    # "arr_address":[Ljava/lang/String;
    .restart local v1    # "arr_filter_address":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v2    # "arr_filter_name":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "arr_name":[Ljava/lang/String;
    .restart local v4    # "i":I
    :cond_5
    iget-object v5, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mContext:Landroid/content/Context;

    const-string v6, "Device name mismatch"

    invoke-static {v5, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public cancelDiscovery()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    return v0
.end method

.method public connect(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lsharedcode/turboeditor/activity/BluetoothState;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "address":Ljava/lang/String;
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 215
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-virtual {v2, v1}, Lsharedcode/turboeditor/activity/BluetoothService;->connect(Landroid/bluetooth/BluetoothDevice;)V

    .line 216
    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 219
    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 220
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-virtual {v1, v0}, Lsharedcode/turboeditor/activity/BluetoothService;->connect(Landroid/bluetooth/BluetoothDevice;)V

    .line 221
    return-void
.end method

.method public disconnect()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isServiceRunning:Z

    .line 226
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService;->stop()V

    .line 227
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isServiceRunning:Z

    .line 229
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    iget-boolean v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAndroid:Z

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/BluetoothService;->start(Z)V

    .line 232
    :cond_0
    return-void
.end method

.method public enable()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 252
    return-void
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public getConnectedDeviceAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getPairedDeviceAddress()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 284
    const/4 v1, 0x0

    .line 285
    .local v1, "c":I
    iget-object v4, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v3

    .line 286
    .local v3, "devices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    new-array v0, v4, [Ljava/lang/String;

    .line 287
    .local v0, "address_list":[Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 288
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    goto :goto_0

    .line 291
    .end local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    return-object v0
.end method

.method public getPairedDeviceName()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 273
    const/4 v0, 0x0

    .line 274
    .local v0, "c":I
    iget-object v4, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    .line 275
    .local v2, "devices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    .line 276
    .local v3, "name_list":[Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 277
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    goto :goto_0

    .line 280
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    return-object v3
.end method

.method public getServiceState()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService;->getState()I

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isAutoConnecting()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAutoConnecting:Z

    return v0
.end method

.method public isBluetoothAvailable()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    :try_start_0
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/NullPointerException;
    goto :goto_0

    .line 81
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isBluetoothEnabled()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isDiscovery()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    return v0
.end method

.method public isServiceAvailable()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public send(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 260
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/BluetoothService;->write([B)V

    .line 262
    :cond_0
    return-void
.end method

.method public send([B)V
    .locals 2
    .param p1, "data"    # [B

    .prologue
    .line 255
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-virtual {v0, p1}, Lsharedcode/turboeditor/activity/BluetoothService;->write([B)V

    .line 257
    :cond_0
    return-void
.end method

.method public setAutoConnectionListener(Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;)V
    .locals 0
    .param p1, "listener"    # Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;

    .prologue
    .line 247
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mAutoConnectionListener:Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;

    .line 248
    return-void
.end method

.method public setBluetoothConnectionListener(Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;)V
    .locals 0
    .param p1, "listener"    # Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    .prologue
    .line 243
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothConnectionListener:Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    .line 244
    return-void
.end method

.method public setBluetoothStateListener(Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothStateListener;)V
    .locals 0
    .param p1, "listener"    # Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothStateListener;

    .prologue
    .line 235
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothStateListener:Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothStateListener;

    .line 236
    return-void
.end method

.method public setDeviceTarget(Z)V
    .locals 0
    .param p1, "isAndroid"    # Z

    .prologue
    .line 149
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->stopService()V

    .line 150
    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->startService(Z)V

    .line 151
    iput-boolean p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAndroid:Z

    .line 152
    return-void
.end method

.method public setOnDataReceivedListener(Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;)V
    .locals 0
    .param p1, "listener"    # Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;

    .prologue
    .line 239
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mDataReceivedListener:Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;

    .line 240
    return-void
.end method

.method public setupService()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lsharedcode/turboeditor/activity/BluetoothService;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lsharedcode/turboeditor/activity/BluetoothService;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    .line 110
    return-void
.end method

.method public startDiscovery()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    return v0
.end method

.method public startService(Z)V
    .locals 1
    .param p1, "isAndroid"    # Z

    .prologue
    .line 124
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isServiceRunning:Z

    .line 127
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-virtual {v0, p1}, Lsharedcode/turboeditor/activity/BluetoothService;->start(Z)V

    .line 128
    iput-boolean p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAndroid:Z

    .line 131
    :cond_0
    return-void
.end method

.method public stopAutoConnect()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isAutoConnectionEnabled:Z

    .line 210
    return-void
.end method

.method public stopService()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->isServiceRunning:Z

    .line 136
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP;->mChatService:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService;->stop()V

    .line 138
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsharedcode/turboeditor/activity/BluetoothSPP$1;

    invoke-direct {v1, p0}, Lsharedcode/turboeditor/activity/BluetoothSPP$1;-><init>(Lsharedcode/turboeditor/activity/BluetoothSPP;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    return-void
.end method
