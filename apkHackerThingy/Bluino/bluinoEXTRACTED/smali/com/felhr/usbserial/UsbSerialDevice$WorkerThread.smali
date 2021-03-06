.class public Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;
.super Ljava/lang/Thread;
.source "UsbSerialDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felhr/usbserial/UsbSerialDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WorkerThread"
.end annotation


# instance fields
.field private callback:Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

.field private requestIN:Landroid/hardware/usb/UsbRequest;

.field final synthetic this$0:Lcom/felhr/usbserial/UsbSerialDevice;

.field private usbSerialDevice:Lcom/felhr/usbserial/UsbSerialDevice;

.field private working:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/felhr/usbserial/UsbSerialDevice;Lcom/felhr/usbserial/UsbSerialDevice;)V
    .locals 2
    .param p1, "this$0"    # Lcom/felhr/usbserial/UsbSerialDevice;
    .param p2, "usbSerialDevice"    # Lcom/felhr/usbserial/UsbSerialDevice;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->this$0:Lcom/felhr/usbserial/UsbSerialDevice;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 223
    iput-object p2, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->usbSerialDevice:Lcom/felhr/usbserial/UsbSerialDevice;

    .line 224
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    return-void
.end method

.method private onReceivedData([B)V
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 279
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->callback:Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->callback:Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

    invoke-interface {v0, p1}, Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;->onReceivedData([B)V

    .line 281
    :cond_0
    return-void
.end method


# virtual methods
.method public getUsbRequest()Landroid/hardware/usb/UsbRequest;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->requestIN:Landroid/hardware/usb/UsbRequest;

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 230
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->this$0:Lcom/felhr/usbserial/UsbSerialDevice;

    iget-object v2, v2, Lcom/felhr/usbserial/UsbSerialDevice;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v1

    .line 233
    .local v1, "request":Landroid/hardware/usb/UsbRequest;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/usb/UsbRequest;->getEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 234
    invoke-virtual {v1}, Landroid/hardware/usb/UsbRequest;->getEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    .line 236
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->this$0:Lcom/felhr/usbserial/UsbSerialDevice;

    iget-object v2, v2, Lcom/felhr/usbserial/UsbSerialDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v2}, Lcom/felhr/usbserial/SerialBuffer;->getDataReceived()[B

    move-result-object v0

    .line 240
    .local v0, "data":[B
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->this$0:Lcom/felhr/usbserial/UsbSerialDevice;

    invoke-static {v2}, Lcom/felhr/usbserial/UsbSerialDevice;->access$000(Lcom/felhr/usbserial/UsbSerialDevice;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->usbSerialDevice:Lcom/felhr/usbserial/UsbSerialDevice;

    check-cast v2, Lcom/felhr/usbserial/FTDISerialDevice;

    iget-object v2, v2, Lcom/felhr/usbserial/FTDISerialDevice;->ftdiUtilities:Lcom/felhr/usbserial/FTDISerialDevice$FTDIUtilities;

    invoke-virtual {v2, v0}, Lcom/felhr/usbserial/FTDISerialDevice$FTDIUtilities;->checkModemStatus([B)V

    .line 243
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->this$0:Lcom/felhr/usbserial/UsbSerialDevice;

    iget-object v2, v2, Lcom/felhr/usbserial/UsbSerialDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v2}, Lcom/felhr/usbserial/SerialBuffer;->clearReadBuffer()V

    .line 245
    array-length v2, v0

    if-le v2, v5, :cond_1

    .line 247
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->usbSerialDevice:Lcom/felhr/usbserial/UsbSerialDevice;

    check-cast v2, Lcom/felhr/usbserial/FTDISerialDevice;

    iget-object v2, v2, Lcom/felhr/usbserial/FTDISerialDevice;->ftdiUtilities:Lcom/felhr/usbserial/FTDISerialDevice$FTDIUtilities;

    invoke-virtual {v2, v0}, Lcom/felhr/usbserial/FTDISerialDevice$FTDIUtilities;->adaptArray([B)[B

    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->onReceivedData([B)V

    .line 257
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->requestIN:Landroid/hardware/usb/UsbRequest;

    iget-object v3, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->this$0:Lcom/felhr/usbserial/UsbSerialDevice;

    iget-object v3, v3, Lcom/felhr/usbserial/UsbSerialDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v3}, Lcom/felhr/usbserial/SerialBuffer;->getReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    goto :goto_0

    .line 253
    :cond_2
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->this$0:Lcom/felhr/usbserial/UsbSerialDevice;

    iget-object v2, v2, Lcom/felhr/usbserial/UsbSerialDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v2}, Lcom/felhr/usbserial/SerialBuffer;->clearReadBuffer()V

    .line 254
    invoke-direct {p0, v0}, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->onReceivedData([B)V

    goto :goto_1

    .line 260
    .end local v0    # "data":[B
    .end local v1    # "request":Landroid/hardware/usb/UsbRequest;
    :cond_3
    return-void
.end method

.method public setCallback(Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->callback:Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

    .line 265
    return-void
.end method

.method public setUsbRequest(Landroid/hardware/usb/UsbRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/hardware/usb/UsbRequest;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->requestIN:Landroid/hardware/usb/UsbRequest;

    .line 270
    return-void
.end method

.method public stopWorkingThread()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice$WorkerThread;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    return-void
.end method
