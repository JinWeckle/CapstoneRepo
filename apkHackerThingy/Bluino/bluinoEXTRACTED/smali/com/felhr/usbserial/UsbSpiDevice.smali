.class public abstract Lcom/felhr/usbserial/UsbSpiDevice;
.super Ljava/lang/Object;
.source "UsbSpiDevice.java"

# interfaces
.implements Lcom/felhr/usbserial/UsbSpiInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;,
        Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;
    }
.end annotation


# static fields
.field private static final CLASS_ID:Ljava/lang/String;

.field protected static final USB_TIMEOUT:I = 0x1388


# instance fields
.field protected final connection:Landroid/hardware/usb/UsbDeviceConnection;

.field protected final device:Landroid/hardware/usb/UsbDevice;

.field private inEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private outEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field protected readThread:Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;

.field protected serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

.field protected writeThread:Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/felhr/usbserial/UsbSerialDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/felhr/usbserial/UsbSpiDevice;->CLASS_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 2
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/felhr/usbserial/UsbSpiDevice;->device:Landroid/hardware/usb/UsbDevice;

    .line 32
    iput-object p2, p0, Lcom/felhr/usbserial/UsbSpiDevice;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 33
    new-instance v0, Lcom/felhr/usbserial/SerialBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/felhr/usbserial/SerialBuffer;-><init>(Z)V

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    .line 34
    return-void
.end method

.method public static createUsbSerialDevice(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/felhr/usbserial/UsbSpiDevice;
    .locals 1
    .param p0, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p1, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .prologue
    .line 38
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/felhr/usbserial/UsbSpiDevice;->createUsbSerialDevice(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)Lcom/felhr/usbserial/UsbSpiDevice;

    move-result-object v0

    return-object v0
.end method

.method public static createUsbSerialDevice(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)Lcom/felhr/usbserial/UsbSpiDevice;
    .locals 3
    .param p0, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p1, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;
    .param p2, "iface"    # I

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    .line 44
    .local v1, "vid":I
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    .line 46
    .local v0, "pid":I
    invoke-static {v1, v0}, Lcom/felhr/deviceids/CP2130Ids;->isDeviceSupported(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Lcom/felhr/usbserial/CP2130SpiDevice;

    invoke-direct {v2, p0, p1, p2}, Lcom/felhr/usbserial/CP2130SpiDevice;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;I)V

    .line 49
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract closeSPI()V
.end method

.method public abstract connectSPI()Z
.end method

.method public abstract getClockDivider()I
.end method

.method public abstract getSelectedSlave()I
.end method

.method protected killWorkingThread()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->readThread:Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->readThread:Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->stopReadThread()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->readThread:Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;

    .line 192
    :cond_0
    return-void
.end method

.method protected killWriteThread()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->writeThread:Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->writeThread:Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;->stopWriteThread()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->writeThread:Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;

    .line 210
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v0}, Lcom/felhr/usbserial/SerialBuffer;->resetWriteBuffer()V

    .line 212
    :cond_0
    return-void
.end method

.method public abstract readMISO(I)V
.end method

.method protected restartWorkingThread()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;

    invoke-direct {v0, p0}, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;-><init>(Lcom/felhr/usbserial/UsbSpiDevice;)V

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->readThread:Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;

    .line 200
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->readThread:Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->start()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->readThread:Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    return-void
.end method

.method protected restartWriteThread()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->writeThread:Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;

    invoke-direct {v0, p0}, Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;-><init>(Lcom/felhr/usbserial/UsbSpiDevice;)V

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->writeThread:Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;

    .line 219
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->writeThread:Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;->start()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->writeThread:Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;

    invoke-virtual {v0}, Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :cond_1
    return-void
.end method

.method public abstract selectSlave(I)V
.end method

.method public abstract setClock(I)V
.end method

.method public setMISOCallback(Lcom/felhr/usbserial/UsbSpiInterface$UsbMISOCallback;)V
    .locals 1
    .param p1, "misoCallback"    # Lcom/felhr/usbserial/UsbSpiInterface$UsbMISOCallback;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->readThread:Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;

    invoke-virtual {v0, p1}, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->setCallback(Lcom/felhr/usbserial/UsbSpiInterface$UsbMISOCallback;)V

    .line 75
    return-void
.end method

.method protected setThreadsParams(Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1
    .param p1, "inEndpoint"    # Landroid/hardware/usb/UsbEndpoint;
    .param p2, "outEndpoint"    # Landroid/hardware/usb/UsbEndpoint;

    .prologue
    .line 175
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->writeThread:Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->writeThread:Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;

    invoke-virtual {v0, p2}, Lcom/felhr/usbserial/UsbSpiDevice$WriteThread;->setUsbEndpoint(Landroid/hardware/usb/UsbEndpoint;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->readThread:Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice;->readThread:Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;

    invoke-virtual {v0, p1}, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->setUsbEndpoint(Landroid/hardware/usb/UsbEndpoint;)V

    .line 180
    :cond_1
    return-void
.end method

.method public abstract writeMOSI([B)V
.end method

.method public abstract writeRead([BI)V
.end method
