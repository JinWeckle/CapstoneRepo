.class public Lsharedcode/turboeditor/activity/UsbService;
.super Landroid/app/Service;
.source "UsbService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;,
        Lsharedcode/turboeditor/activity/UsbService$UsbBinder;
    }
.end annotation


# static fields
.field public static final ACTION_CDC_DRIVER_NOT_WORKING:Ljava/lang/String; = "com.felhr.connectivityservices.ACTION_CDC_DRIVER_NOT_WORKING"

.field public static final ACTION_NO_USB:Ljava/lang/String; = "com.felhr.usbservice.NO_USB"

.field public static final ACTION_USB_ATTACHED:Ljava/lang/String; = "android.hardware.usb.action.USB_DEVICE_ATTACHED"

.field public static final ACTION_USB_DETACHED:Ljava/lang/String; = "android.hardware.usb.action.USB_DEVICE_DETACHED"

.field public static final ACTION_USB_DEVICE_NOT_WORKING:Ljava/lang/String; = "com.felhr.connectivityservices.ACTION_USB_DEVICE_NOT_WORKING"

.field public static final ACTION_USB_DISCONNECTED:Ljava/lang/String; = "com.felhr.usbservice.USB_DISCONNECTED"

.field public static final ACTION_USB_NOT_SUPPORTED:Ljava/lang/String; = "com.felhr.usbservice.USB_NOT_SUPPORTED"

.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.android.example.USB_PERMISSION"

.field public static final ACTION_USB_PERMISSION_GRANTED:Ljava/lang/String; = "com.felhr.usbservice.USB_PERMISSION_GRANTED"

.field public static final ACTION_USB_PERMISSION_NOT_GRANTED:Ljava/lang/String; = "com.felhr.usbservice.USB_PERMISSION_NOT_GRANTED"

.field public static final ACTION_USB_READY:Ljava/lang/String; = "com.felhr.connectivityservices.USB_READY"

.field public static BAUD_RATE:I

.field public static final MESSAGE_FROM_SERIAL_PORT:I

.field public static SERVICE_CONNECTED:Z

.field public static device:Landroid/hardware/usb/UsbDevice;

.field public static serialPortConnected:Z


# instance fields
.field private binder:Landroid/os/IBinder;

.field private connection:Landroid/hardware/usb/UsbDeviceConnection;

.field private context:Landroid/content/Context;

.field private mCallback:Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

.field private mHandler:Landroid/os/Handler;

.field private serialPort:Lcom/felhr/usbserial/UsbSerialDevice;

.field private usbManager:Landroid/hardware/usb/UsbManager;

.field private final usbReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x1c200

    sput v0, Lsharedcode/turboeditor/activity/UsbService;->BAUD_RATE:I

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lsharedcode/turboeditor/activity/UsbService;->SERVICE_CONNECTED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 44
    new-instance v0, Lsharedcode/turboeditor/activity/UsbService$UsbBinder;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/UsbService$UsbBinder;-><init>(Lsharedcode/turboeditor/activity/UsbService;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->binder:Landroid/os/IBinder;

    .line 61
    new-instance v0, Lsharedcode/turboeditor/activity/UsbService$1;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/UsbService$1;-><init>(Lsharedcode/turboeditor/activity/UsbService;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->mCallback:Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

    .line 77
    new-instance v0, Lsharedcode/turboeditor/activity/UsbService$2;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/activity/UsbService$2;-><init>(Lsharedcode/turboeditor/activity/UsbService;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->usbReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lsharedcode/turboeditor/activity/UsbService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/UsbService;

    .prologue
    .line 27
    iget-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lsharedcode/turboeditor/activity/UsbService;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/UsbService;

    .prologue
    .line 27
    iget-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    return-object v0
.end method

.method static synthetic access$102(Lsharedcode/turboeditor/activity/UsbService;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/UsbService;
    .param p1, "x1"    # Landroid/hardware/usb/UsbDeviceConnection;

    .prologue
    .line 27
    iput-object p1, p0, Lsharedcode/turboeditor/activity/UsbService;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p1
.end method

.method static synthetic access$200(Lsharedcode/turboeditor/activity/UsbService;)Landroid/hardware/usb/UsbManager;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/UsbService;

    .prologue
    .line 27
    iget-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->usbManager:Landroid/hardware/usb/UsbManager;

    return-object v0
.end method

.method static synthetic access$400(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialDevice;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/UsbService;

    .prologue
    .line 27
    iget-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->serialPort:Lcom/felhr/usbserial/UsbSerialDevice;

    return-object v0
.end method

.method static synthetic access$402(Lsharedcode/turboeditor/activity/UsbService;Lcom/felhr/usbserial/UsbSerialDevice;)Lcom/felhr/usbserial/UsbSerialDevice;
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/UsbService;
    .param p1, "x1"    # Lcom/felhr/usbserial/UsbSerialDevice;

    .prologue
    .line 27
    iput-object p1, p0, Lsharedcode/turboeditor/activity/UsbService;->serialPort:Lcom/felhr/usbserial/UsbSerialDevice;

    return-object p1
.end method

.method static synthetic access$500(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/UsbService;

    .prologue
    .line 27
    iget-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->mCallback:Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

    return-object v0
.end method

.method static synthetic access$600(Lsharedcode/turboeditor/activity/UsbService;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/UsbService;

    .prologue
    .line 27
    iget-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->context:Landroid/content/Context;

    return-object v0
.end method

.method private findSerialPortDevice()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 191
    iget-object v6, p0, Lsharedcode/turboeditor/activity/UsbService;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v5

    .line 192
    .local v5, "usbDevices":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/hardware/usb/UsbDevice;>;"
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 193
    const/4 v4, 0x1

    .line 194
    .local v4, "keep":Z
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 195
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/usb/UsbDevice;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/usb/UsbDevice;

    sput-object v6, Lsharedcode/turboeditor/activity/UsbService;->device:Landroid/hardware/usb/UsbDevice;

    .line 196
    sget-object v6, Lsharedcode/turboeditor/activity/UsbService;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    .line 197
    .local v1, "deviceVID":I
    sget-object v6, Lsharedcode/turboeditor/activity/UsbService;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    .line 200
    .local v0, "devicePID":I
    const/16 v6, 0x1d6b

    if-eq v1, v6, :cond_4

    if-ne v0, v8, :cond_1

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    .line 202
    :cond_1
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/UsbService;->requestUserPermission()V

    .line 203
    const/4 v4, 0x0

    .line 209
    :goto_0
    if-nez v4, :cond_0

    .line 212
    .end local v0    # "devicePID":I
    .end local v1    # "deviceVID":I
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/usb/UsbDevice;>;"
    :cond_2
    if-nez v4, :cond_3

    .line 217
    :cond_3
    sput-boolean v8, Lsharedcode/turboeditor/activity/actByteStreamUsb;->statusConnect:Z

    .line 223
    .end local v4    # "keep":Z
    :goto_1
    return-void

    .line 205
    .restart local v0    # "devicePID":I
    .restart local v1    # "deviceVID":I
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/usb/UsbDevice;>;"
    .restart local v4    # "keep":Z
    :cond_4
    iput-object v9, p0, Lsharedcode/turboeditor/activity/UsbService;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 206
    sput-object v9, Lsharedcode/turboeditor/activity/UsbService;->device:Landroid/hardware/usb/UsbDevice;

    goto :goto_0

    .line 220
    .end local v0    # "devicePID":I
    .end local v1    # "deviceVID":I
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/hardware/usb/UsbDevice;>;"
    .end local v4    # "keep":Z
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.felhr.usbservice.NO_USB"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/UsbService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private setFilter()V
    .locals 2

    .prologue
    .line 226
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 227
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.android.example.USB_PERMISSION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService;->usbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lsharedcode/turboeditor/activity/UsbService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 231
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 179
    sget-boolean v0, Lsharedcode/turboeditor/activity/UsbService;->serialPortConnected:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->serialPort:Lcom/felhr/usbserial/UsbSerialDevice;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSerialDevice;->close()V

    .line 181
    const/4 v0, 0x0

    sput-boolean v0, Lsharedcode/turboeditor/activity/UsbService;->serialPortConnected:Z

    .line 183
    :cond_0
    return-void
.end method

.method public connect()V
    .locals 1

    .prologue
    .line 174
    sget-boolean v0, Lsharedcode/turboeditor/activity/UsbService;->serialPortConnected:Z

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/UsbService;->findSerialPortDevice()V

    .line 176
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 129
    iget-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 115
    iput-object p0, p0, Lsharedcode/turboeditor/activity/UsbService;->context:Landroid/content/Context;

    .line 116
    const/4 v0, 0x0

    sput-boolean v0, Lsharedcode/turboeditor/activity/UsbService;->serialPortConnected:Z

    .line 117
    const/4 v0, 0x1

    sput-boolean v0, Lsharedcode/turboeditor/activity/UsbService;->SERVICE_CONNECTED:Z

    .line 118
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/UsbService;->setFilter()V

    .line 119
    const-string v0, "usb"

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/UsbService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 121
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 140
    const/4 v0, 0x0

    sput-boolean v0, Lsharedcode/turboeditor/activity/UsbService;->SERVICE_CONNECTED:Z

    .line 141
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 134
    const/4 v0, 0x2

    return v0
.end method

.method public requestUserPermission()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.example.USB_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 238
    .local v0, "mPendingIntent":Landroid/app/PendingIntent;
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService;->usbManager:Landroid/hardware/usb/UsbManager;

    sget-object v2, Lsharedcode/turboeditor/activity/UsbService;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 239
    return-void
.end method

.method public serialMonitor()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    sget-boolean v0, Lsharedcode/turboeditor/activity/UsbService;->serialPortConnected:Z

    if-eqz v0, :cond_0

    .line 162
    sput-boolean v1, Lsharedcode/turboeditor/activity/UsbService;->serialPortConnected:Z

    .line 163
    iget-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->serialPort:Lcom/felhr/usbserial/UsbSerialDevice;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSerialDevice;->close()V

    .line 164
    sput-boolean v1, Lsharedcode/turboeditor/activity/actByteStreamUsb;->statusConnect:Z

    .line 165
    const-string v0, "wer"

    const-string v1, "disconect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/UsbService;->findSerialPortDevice()V

    .line 168
    const-string v0, "wer"

    const-string v1, "connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "mHandler"    # Landroid/os/Handler;

    .prologue
    .line 186
    iput-object p1, p0, Lsharedcode/turboeditor/activity/UsbService;->mHandler:Landroid/os/Handler;

    .line 187
    return-void
.end method

.method public uploadSketch()V
    .locals 1

    .prologue
    .line 152
    sget-boolean v0, Lsharedcode/turboeditor/activity/UsbService;->serialPortConnected:Z

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/UsbService;->findSerialPortDevice()V

    .line 158
    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 147
    iget-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->serialPort:Lcom/felhr/usbserial/UsbSerialDevice;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lsharedcode/turboeditor/activity/UsbService;->serialPort:Lcom/felhr/usbserial/UsbSerialDevice;

    invoke-virtual {v0, p1}, Lcom/felhr/usbserial/UsbSerialDevice;->write([B)V

    .line 149
    :cond_0
    return-void
.end method
