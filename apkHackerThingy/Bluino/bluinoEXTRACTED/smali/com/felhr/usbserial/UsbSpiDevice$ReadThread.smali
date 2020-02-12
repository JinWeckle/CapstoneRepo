.class public Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;
.super Ljava/lang/Thread;
.source "UsbSpiDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/felhr/usbserial/UsbSpiDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ReadThread"
.end annotation


# instance fields
.field private inEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private misoCallback:Lcom/felhr/usbserial/UsbSpiInterface$UsbMISOCallback;

.field final synthetic this$0:Lcom/felhr/usbserial/UsbSpiDevice;

.field private working:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/felhr/usbserial/UsbSpiDevice;)V
    .locals 2
    .param p1, "this$0"    # Lcom/felhr/usbserial/UsbSpiDevice;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->this$0:Lcom/felhr/usbserial/UsbSpiDevice;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    return-void
.end method

.method private onReceivedData([B)V
    .locals 1
    .param p1, "data"    # [B

    .prologue
    .line 168
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->misoCallback:Lcom/felhr/usbserial/UsbSpiInterface$UsbMISOCallback;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->misoCallback:Lcom/felhr/usbserial/UsbSpiInterface$UsbMISOCallback;

    invoke-interface {v0, p1}, Lcom/felhr/usbserial/UsbSpiInterface$UsbMISOCallback;->onReceivedData([B)I

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 138
    .local v0, "dataReceived":[B
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->this$0:Lcom/felhr/usbserial/UsbSpiDevice;

    iget-object v2, v2, Lcom/felhr/usbserial/UsbSpiDevice;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v4, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->this$0:Lcom/felhr/usbserial/UsbSpiDevice;

    iget-object v4, v4, Lcom/felhr/usbserial/UsbSpiDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v4}, Lcom/felhr/usbserial/SerialBuffer;->getBufferCompatible()[B

    move-result-object v4

    const/16 v5, 0x4000

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    .line 147
    .local v1, "numberBytes":I
    :goto_1
    if-lez v1, :cond_0

    .line 149
    iget-object v2, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->this$0:Lcom/felhr/usbserial/UsbSpiDevice;

    iget-object v2, v2, Lcom/felhr/usbserial/UsbSpiDevice;->serialBuffer:Lcom/felhr/usbserial/SerialBuffer;

    invoke-virtual {v2, v1}, Lcom/felhr/usbserial/SerialBuffer;->getDataReceivedCompatible(I)[B

    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->onReceivedData([B)V

    goto :goto_0

    .line 145
    .end local v1    # "numberBytes":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "numberBytes":I
    goto :goto_1

    .line 154
    .end local v1    # "numberBytes":I
    :cond_2
    return-void
.end method

.method public setCallback(Lcom/felhr/usbserial/UsbSpiInterface$UsbMISOCallback;)V
    .locals 0
    .param p1, "misoCallback"    # Lcom/felhr/usbserial/UsbSpiInterface$UsbMISOCallback;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->misoCallback:Lcom/felhr/usbserial/UsbSpiInterface$UsbMISOCallback;

    .line 131
    return-void
.end method

.method public setUsbEndpoint(Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0
    .param p1, "inEndpoint"    # Landroid/hardware/usb/UsbEndpoint;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 159
    return-void
.end method

.method public stopReadThread()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/felhr/usbserial/UsbSpiDevice$ReadThread;->working:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    return-void
.end method
