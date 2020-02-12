.class public Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;
.super Ljava/lang/Thread;
.source "UsbSerialDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felhr/usbserial/UsbSerialDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ReadThread"
.end annotation


# instance fields
.field private callback:Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

.field private inEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field final synthetic this$0:Lcom/felhr/usbserial/UsbSerialDevice;

.field private usbSerialDevice:Lcom/felhr/usbserial/UsbSerialDevice;

.field private working:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/felhr/usbserial/UsbSerialDevice;Lcom/felhr/usbserial/UsbSerialDevice;)V
    .locals 2
    .param p1, "this$0"    # Lcom/felhr/usbserial/UsbSerialDevice;
    .param p2, "usbSerialDevice"    # Lcom/felhr/usbserial/UsbSerialDevice;

    .prologue
    .line 329
    iput-object p1, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->this$0:Lcom/felhr/usbserial/UsbSerialDevice;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 330
    iput-object p2, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->usbSerialDevice:Lcom/felhr/usbserial/UsbSerialDevice;

    .line 331
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    return-void
.end method

.method private onReceivedData([B)V
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 388
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->callback:Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->callback:Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

    invoke-interface {v0, p1}, Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;->onReceivedData([B)V

    .line 390
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 344
    .local v0, "dataReceived":[B
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 347
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v2, :cond_1

    .line 348
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->this$0:Lcom/felhr/usbserial/UsbSerialDevice;

    iget-object v2, v2, Lcom/felhr/usbserial/UsbSerialDevice;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v4, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->this$0:Lcom/felhr/usbserial/UsbSerialDevice;

    iget-object v4, v4, Lcom/felhr/usbserial/UsbSerialDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v4}, Lcom/felhr/usbserial/SerialBuffer;->getBufferCompatible()[B

    move-result-object v4

    const/16 v5, 0x4000

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    .line 353
    .local v1, "numberBytes":I
    :goto_1
    if-lez v1, :cond_0

    .line 355
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->this$0:Lcom/felhr/usbserial/UsbSerialDevice;

    iget-object v2, v2, Lcom/felhr/usbserial/UsbSerialDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v2, v1}, Lcom/felhr/usbserial/SerialBuffer;->getDataReceivedCompatible(I)[B

    move-result-object v0

    .line 359
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->this$0:Lcom/felhr/usbserial/UsbSerialDevice;

    invoke-static {v2}, Lcom/felhr/usbserial/UsbSerialDevice;->access$000(Lcom/felhr/usbserial/UsbSerialDevice;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 361
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->usbSerialDevice:Lcom/felhr/usbserial/UsbSerialDevice;

    check-cast v2, Lcom/felhr/usbserial/FTDISerialDevice;

    iget-object v2, v2, Lcom/felhr/usbserial/FTDISerialDevice;->ftdiUtilities:Lcom/felhr/usbserial/FTDISerialDevice$FTDIUtilities;

    invoke-virtual {v2, v0}, Lcom/felhr/usbserial/FTDISerialDevice$FTDIUtilities;->checkModemStatus([B)V

    .line 363
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 365
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->usbSerialDevice:Lcom/felhr/usbserial/UsbSerialDevice;

    check-cast v2, Lcom/felhr/usbserial/FTDISerialDevice;

    iget-object v2, v2, Lcom/felhr/usbserial/FTDISerialDevice;->ftdiUtilities:Lcom/felhr/usbserial/FTDISerialDevice$FTDIUtilities;

    invoke-virtual {v2, v0}, Lcom/felhr/usbserial/FTDISerialDevice$FTDIUtilities;->adaptArray([B)[B

    move-result-object v0

    .line 366
    invoke-direct {p0, v0}, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->onReceivedData([B)V

    goto :goto_0

    .line 351
    .end local v1    # "numberBytes":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "numberBytes":I
    goto :goto_1

    .line 370
    :cond_2
    invoke-direct {p0, v0}, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->onReceivedData([B)V

    goto :goto_0

    .line 374
    .end local v1    # "numberBytes":I
    :cond_3
    return-void
.end method

.method public setCallback(Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

    .prologue
    .line 336
    iput-object p1, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->callback:Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

    .line 337
    return-void
.end method

.method public setUsbEndpoint(Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0
    .param p1, "inEndpoint"    # Landroid/hardware/usb/UsbEndpoint;

    .prologue
    .line 378
    iput-object p1, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 379
    return-void
.end method

.method public stopReadThread()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSerialDevice$ReadThread;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 384
    return-void
.end method
