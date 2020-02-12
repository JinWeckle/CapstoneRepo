.class public abstract Lcom/felhr/usbserial/UsbSerialDevice;
.super Ljava/lang/Object;
.source "UsbSerialDevice.java"

# interfaces
.implements Lcom/felhr/usbserial/UsbSerialInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;,
        Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;,
        Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;
    }
.end annotation


# static fields
.field private static final CLASS_ID:Ljava/lang/String;

.field protected static final USB_TIMEOUT:I = 0x1388

.field private static mr1Version:Z


# instance fields
.field protected asyncMode:Z

.field protected final connection:Landroid/hardware/usb/UsbDeviceConnection;

.field protected final device:Landroid/hardware/usb/UsbDevice;

.field private inEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private outEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field protected readThread:Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;

.field protected serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

.field protected workerThread:Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;

.field protected writeThread:Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/felhr/usbserial/UsbSerialDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/felhr/usbserial/UsbSerialDevice;->CLASS_ID:Ljava/lang/String;

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/felhr/usbserial/UsbSerialDevice;->mr1Version:Z

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/felhr/usbserial/UsbSerialDevice;->mr1Version:Z

    goto :goto_0
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 2
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/felhr/usbserial/UsbSerialDevice;->device:Landroid/hardware/usb/UsbDevice;

    .line 51
    iput-object p2, p0, Lcom/felhr/usbserial/UsbSerialDevice;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->asyncMode:Z

    .line 53
    new-instance v0, Lcom/felhr/usbserial/SerialBuffer;

    sget-boolean v1, Lcom/felhr/usbserial/UsbSerialDevice;->mr1Version:Z

    invoke-direct {v0, v1}, Lcom/felhr/usbserial/SerialBuffer;-><init>(Z)V

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/felhr/usbserial/UsbSerialDevice;)Z
    .locals 1
    .param p0, "x0"    # Lcom/felhr/usbserial/UsbSerialDevice;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/felhr/usbserial/UsbSerialDevice;->isFTDIDevice()Z

    move-result v0

    return v0
.end method

.method public static createUsbSerialDevice(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/felhr/usbserial/UsbSerialDevice;
    .locals 1
    .param p0, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p1, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .prologue
    .line 58
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/felhr/usbserial/UsbSerialDevice;->createUsbSerialDevice(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)Lcom/felhr/usbserial/UsbSerialDevice;

    move-result-object v0

    return-object v0
.end method

.method public static createUsbSerialDevice(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)Lcom/felhr/usbserial/UsbSerialDevice;
    .locals 3
    .param p0, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p1, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;
    .param p2, "iface"    # I

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    .line 69
    .local v1, "vid":I
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    .line 71
    .local v0, "pid":I
    invoke-static {v1, v0}, Lcom/felhr/deviceids/FTDISioIds;->isDeviceSupported(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    new-instance v2, Lcom/felhr/usbserial/FTDISerialDevice;

    invoke-direct {v2, p0, p1, p2}, Lcom/felhr/usbserial/FTDISerialDevice;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    .line 82
    :goto_0
    return-object v2

    .line 73
    :cond_0
    invoke-static {v1, v0}, Lcom/felhr/deviceids/CP210xIds;->isDeviceSupported(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    new-instance v2, Lcom/felhr/usbserial/CP2102SerialDevice;

    invoke-direct {v2, p0, p1, p2}, Lcom/felhr/usbserial/CP2102SerialDevice;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1, v0}, Lcom/felhr/deviceids/PL2303Ids;->isDeviceSupported(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    new-instance v2, Lcom/felhr/usbserial/PL2303SerialDevice;

    invoke-direct {v2, p0, p1, p2}, Lcom/felhr/usbserial/PL2303SerialDevice;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v1, v0}, Lcom/felhr/deviceids/CH34xIds;->isDeviceSupported(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    new-instance v2, Lcom/felhr/usbserial/CH34xSerialDevice;

    invoke-direct {v2, p0, p1, p2}, Lcom/felhr/usbserial/CH34xSerialDevice;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p0}, Lcom/felhr/usbserial/UsbSerialDevice;->isCdcDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    new-instance v2, Lcom/felhr/usbserial/CDCSerialDevice;

    invoke-direct {v2, p0, p1, p2}, Lcom/felhr/usbserial/CDCSerialDevice;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    goto :goto_0

    .line 82
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isCdcDevice(Landroid/hardware/usb/UsbDevice;)Z
    .locals 5
    .param p0, "device"    # Landroid/hardware/usb/UsbDevice;

    .prologue
    .line 199
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    .line 200
    .local v1, "iIndex":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-gt v0, v3, :cond_1

    .line 202
    invoke-virtual {p0, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    .line 203
    .local v2, "iface":Landroid/hardware/usb/UsbInterface;
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 204
    const/4 v3, 0x1

    .line 206
    .end local v2    # "iface":Landroid/hardware/usb/UsbInterface;
    :goto_1
    return v3

    .line 200
    .restart local v2    # "iface":Landroid/hardware/usb/UsbInterface;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    .end local v2    # "iface":Landroid/hardware/usb/UsbInterface;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private isFTDIDevice()Z
    .locals 1

    .prologue
    .line 194
    instance-of v0, p0, Lcom/felhr/usbserial/FTDISerialDevice;

    return v0
.end method

.method public static isSupported(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4
    .param p0, "device"    # Landroid/hardware/usb/UsbDevice;

    .prologue
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    .line 88
    .local v1, "vid":I
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    .line 90
    .local v0, "pid":I
    invoke-static {v1, v0}, Lcom/felhr/deviceids/FTDISioIds;->isDeviceSupported(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v2

    .line 92
    :cond_1
    invoke-static {v1, v0}, Lcom/felhr/deviceids/CP210xIds;->isDeviceSupported(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 94
    invoke-static {v1, v0}, Lcom/felhr/deviceids/PL2303Ids;->isDeviceSupported(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    invoke-static {v1, v0}, Lcom/felhr/deviceids/CH34xIds;->isDeviceSupported(II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    invoke-static {p0}, Lcom/felhr/usbserial/UsbSerialDevice;->isCdcDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public debug(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 188
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v0, p1}, Lcom/felhr/usbserial/SerialBuffer;->debug(Z)V

    .line 190
    :cond_0
    return-void
.end method

.method protected killWorkingThread()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 417
    sget-boolean v0, Lcom/felhr/usbserial/UsbSerialDevice;->mr1Version:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->workerThread:Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->workerThread:Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->stopWorkingThread()V

    .line 420
    iput-object v1, p0, Lcom/felhr/usbserial/UsbSerialDevice;->workerThread:Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    sget-boolean v0, Lcom/felhr/usbserial/UsbSerialDevice;->mr1Version:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->readThread:Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->readThread:Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->stopReadThread()V

    .line 424
    iput-object v1, p0, Lcom/felhr/usbserial/UsbSerialDevice;->readThread:Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;

    goto :goto_0
.end method

.method protected killWriteThread()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->writeThread:Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->writeThread:Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;->stopWriteThread()V

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->writeThread:Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;

    .line 452
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v0}, Lcom/felhr/usbserial/SerialBuffer;->resetWriteBuffer()V

    .line 454
    :cond_0
    return-void
.end method

.method public abstract open()Z
.end method

.method public read(Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;)I
    .locals 3
    .param p1, "mCallback"    # Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->asyncMode:Z

    if-nez v0, :cond_0

    .line 119
    const/4 v0, -0x1

    .line 130
    :goto_0
    return v0

    .line 121
    :cond_0
    sget-boolean v0, Lcom/felhr/usbserial/UsbSerialDevice;->mr1Version:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->workerThread:Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;

    invoke-virtual {v0, p1}, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->setCallback(Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;)V

    .line 124
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->workerThread:Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->getUsbRequest()Landroid/hardware/usb/UsbRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/felhr/usbserial/UsbSerialDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v1}, Lcom/felhr/usbserial/SerialBuffer;->getReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    .line 130
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->readThread:Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;

    invoke-virtual {v0, p1}, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->setCallback(Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;)V

    goto :goto_1
.end method

.method protected restartWorkingThread()V
    .locals 1

    .prologue
    .line 433
    sget-boolean v0, Lcom/felhr/usbserial/UsbSerialDevice;->mr1Version:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->workerThread:Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;

    if-nez v0, :cond_2

    .line 435
    new-instance v0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;

    invoke-direct {v0, p0, p0}, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;-><init>(Lcom/felhr/usbserial/UsbSerialDevice;Lcom/felhr/usbserial/UsbSerialDevice;)V

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->workerThread:Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;

    .line 436
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->workerThread:Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->start()V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->workerThread:Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    :cond_1
    return-void

    .line 438
    :cond_2
    sget-boolean v0, Lcom/felhr/usbserial/UsbSerialDevice;->mr1Version:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->readThread:Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;

    if-nez v0, :cond_1

    .line 440
    new-instance v0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;

    invoke-direct {v0, p0, p0}, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;-><init>(Lcom/felhr/usbserial/UsbSerialDevice;Lcom/felhr/usbserial/UsbSerialDevice;)V

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->readThread:Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;

    .line 441
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->readThread:Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->start()V

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->readThread:Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method protected restartWriteThread()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->writeThread:Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;

    if-nez v0, :cond_1

    .line 460
    new-instance v0, Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;

    invoke-direct {v0, p0}, Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;-><init>(Lcom/felhr/usbserial/UsbSerialDevice;)V

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->writeThread:Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;

    .line 461
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->writeThread:Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;->start()V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->writeThread:Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    :cond_1
    return-void
.end method

.method public abstract setBaudRate(I)V
.end method

.method public abstract setDataBits(I)V
.end method

.method public abstract setFlowControl(I)V
.end method

.method public abstract setParity(I)V
.end method

.method public abstract setStopBits(I)V
.end method

.method protected setSyncParams(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0
    .param p1, "inEndpoint"    # Landroid/hardware/usb/UsbEndpoint;
    .param p2, "outEndpoint"    # Landroid/hardware/usb/UsbEndpoint;

    .prologue
    .line 395
    iput-object p1, p0, Lcom/felhr/usbserial/UsbSerialDevice;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 396
    iput-object p2, p0, Lcom/felhr/usbserial/UsbSerialDevice;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 397
    return-void
.end method

.method protected setThreadsParams(Landroid/hardware/usb/UsbRequest;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 2
    .param p1, "request"    # Landroid/hardware/usb/UsbRequest;
    .param p2, "endpoint"    # Landroid/hardware/usb/UsbEndpoint;

    .prologue
    .line 401
    sget-boolean v0, Lcom/felhr/usbserial/UsbSerialDevice;->mr1Version:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->workerThread:Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;

    invoke-virtual {v0, p1}, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->setUsbRequest(Landroid/hardware/usb/UsbRequest;)V

    .line 404
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->writeThread:Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;

    invoke-virtual {v0, p2}, Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;->setUsbEndpoint(Landroid/hardware/usb/UsbEndpoint;)V

    .line 410
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->readThread:Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbRequest;->getEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->setUsbEndpoint(Landroid/hardware/usb/UsbEndpoint;)V

    .line 408
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->writeThread:Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;

    invoke-virtual {v0, p2}, Lcom/felhr/usbserial/UsbSerialDevice$WriteThread;->setUsbEndpoint(Landroid/hardware/usb/UsbEndpoint;)V

    goto :goto_0
.end method

.method public abstract syncClose()V
.end method

.method public abstract syncOpen()Z
.end method

.method public syncRead([BI)I
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "timeout"    # I

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->asyncMode:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, -0x1

    .line 170
    :goto_0
    return v0

    .line 167
    :cond_0
    if-nez p1, :cond_1

    .line 168
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/felhr/usbserial/UsbSerialDevice;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    array-length v2, p1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    goto :goto_0
.end method

.method public syncWrite([BI)I
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "timeout"    # I

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->asyncMode:Z

    if-nez v0, :cond_1

    .line 149
    if-nez p1, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/felhr/usbserial/UsbSerialDevice;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    array-length v2, p1

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public write([B)V
    .locals 1
    .param p1, "buffer"    # [B

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->asyncMode:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v0, p1}, Lcom/felhr/usbserial/SerialBuffer;->putWriteBuffer([B)V

    .line 113
    :cond_0
    return-void
.end method
