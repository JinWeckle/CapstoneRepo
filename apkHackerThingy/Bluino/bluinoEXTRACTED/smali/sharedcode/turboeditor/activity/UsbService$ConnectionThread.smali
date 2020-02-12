.class Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;
.super Ljava/lang/Thread;
.source "UsbService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/UsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionThread"
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/UsbService;


# direct methods
.method private constructor <init>(Lsharedcode/turboeditor/activity/UsbService;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsharedcode/turboeditor/activity/UsbService;Lsharedcode/turboeditor/activity/UsbService$1;)V
    .locals 0
    .param p1, "x0"    # Lsharedcode/turboeditor/activity/UsbService;
    .param p2, "x1"    # Lsharedcode/turboeditor/activity/UsbService$1;

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;-><init>(Lsharedcode/turboeditor/activity/UsbService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 254
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    sget-object v2, Lsharedcode/turboeditor/activity/UsbService;->device:Landroid/hardware/usb/UsbDevice;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v3}, Lsharedcode/turboeditor/activity/UsbService;->access$100(Lsharedcode/turboeditor/activity/UsbService;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/felhr/usbserial/UsbSerialDevice;->createUsbSerialDevice(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)Lcom/felhr/usbserial/UsbSerialDevice;

    move-result-object v2

    invoke-static {v1, v2}, Lsharedcode/turboeditor/activity/UsbService;->access$402(Lsharedcode/turboeditor/activity/UsbService;Lcom/felhr/usbserial/UsbSerialDevice;)Lcom/felhr/usbserial/UsbSerialDevice;

    .line 255
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$400(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$400(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/felhr/usbserial/UsbSerialDevice;->open()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$400(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialDevice;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/activity/UsbService;->BAUD_RATE:I

    invoke-virtual {v1, v2}, Lcom/felhr/usbserial/UsbSerialDevice;->setBaudRate(I)V

    .line 258
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$400(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialDevice;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/felhr/usbserial/UsbSerialDevice;->setDataBits(I)V

    .line 259
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$400(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialDevice;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/felhr/usbserial/UsbSerialDevice;->setStopBits(I)V

    .line 260
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$400(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialDevice;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/felhr/usbserial/UsbSerialDevice;->setParity(I)V

    .line 261
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$400(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialDevice;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/felhr/usbserial/UsbSerialDevice;->setFlowControl(I)V

    .line 262
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$400(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialDevice;

    move-result-object v1

    iget-object v2, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/UsbService;->access$500(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/felhr/usbserial/UsbSerialDevice;->read(Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;)I

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.felhr.connectivityservices.USB_READY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$600(Lsharedcode/turboeditor/activity/UsbService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 283
    :goto_0
    return-void

    .line 270
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$400(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialDevice;

    move-result-object v1

    instance-of v1, v1, Lcom/felhr/usbserial/CDCSerialDevice;

    if-eqz v1, :cond_1

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.felhr.connectivityservices.ACTION_CDC_DRIVER_NOT_WORKING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 272
    .restart local v0    # "intent":Landroid/content/Intent;
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$600(Lsharedcode/turboeditor/activity/UsbService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 274
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.felhr.connectivityservices.ACTION_USB_DEVICE_NOT_WORKING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    .restart local v0    # "intent":Landroid/content/Intent;
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$600(Lsharedcode/turboeditor/activity/UsbService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 280
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.felhr.usbservice.USB_NOT_SUPPORTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    .restart local v0    # "intent":Landroid/content/Intent;
    iget-object v1, p0, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/UsbService;->access$600(Lsharedcode/turboeditor/activity/UsbService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
