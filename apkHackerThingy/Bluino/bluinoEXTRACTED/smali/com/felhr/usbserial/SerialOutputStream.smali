.class public Lcom/felhr/usbserial/SerialOutputStream;
.super Ljava/io/OutputStream;
.source "SerialOutputStream.java"


# instance fields
.field protected final device:Lcom/felhr/usbserial/UsbSerialInterface;


# direct methods
.method public constructor <init>(Lcom/felhr/usbserial/UsbSerialInterface;)V
    .locals 0
    .param p1, "device"    # Lcom/felhr/usbserial/UsbSerialInterface;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/felhr/usbserial/SerialOutputStream;->device:Lcom/felhr/usbserial/UsbSerialInterface;

    .line 13
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .param p1, "b"    # I

    .prologue
    .line 18
    iget-object v0, p0, Lcom/felhr/usbserial/SerialOutputStream;->device:Lcom/felhr/usbserial/UsbSerialInterface;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    invoke-interface {v0, v1}, Lcom/felhr/usbserial/UsbSerialInterface;->write([B)V

    .line 19
    return-void
.end method

.method public write([B)V
    .locals 1
    .param p1, "b"    # [B

    .prologue
    .line 24
    iget-object v0, p0, Lcom/felhr/usbserial/SerialOutputStream;->device:Lcom/felhr/usbserial/UsbSerialInterface;

    invoke-interface {v0, p1}, Lcom/felhr/usbserial/UsbSerialInterface;->write([B)V

    .line 25
    return-void
.end method
