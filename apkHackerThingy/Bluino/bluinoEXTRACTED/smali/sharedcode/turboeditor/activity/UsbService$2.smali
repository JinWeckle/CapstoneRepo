.class Lsharedcode/turboeditor/activity/UsbService$2;
.super Landroid/content/BroadcastReceiver;
.source "UsbService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/UsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/UsbService;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/UsbService;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/UsbService;

    .prologue
    .line 77
    iput-object p1, p0, Lsharedcode/turboeditor/activity/UsbService$2;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "arg0"    # Landroid/content/Context;
    .param p2, "arg1"    # Landroid/content/Intent;

    .prologue
    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.example.USB_PERMISSION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "permission"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 82
    .local v0, "granted":Z
    if-eqz v0, :cond_1

    .line 84
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.felhr.usbservice.USB_PERMISSION_GRANTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 86
    iget-object v2, p0, Lsharedcode/turboeditor/activity/UsbService$2;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/UsbService$2;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v3}, Lsharedcode/turboeditor/activity/UsbService;->access$200(Lsharedcode/turboeditor/activity/UsbService;)Landroid/hardware/usb/UsbManager;

    move-result-object v3

    sget-object v4, Lsharedcode/turboeditor/activity/UsbService;->device:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3, v4}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    invoke-static {v2, v3}, Lsharedcode/turboeditor/activity/UsbService;->access$102(Lsharedcode/turboeditor/activity/UsbService;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 87
    const/4 v2, 0x1

    sput-boolean v2, Lsharedcode/turboeditor/activity/UsbService;->serialPortConnected:Z

    .line 88
    new-instance v2, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/UsbService$2;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;-><init>(Lsharedcode/turboeditor/activity/UsbService;Lsharedcode/turboeditor/activity/UsbService$1;)V

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/UsbService$ConnectionThread;->run()V

    .line 106
    .end local v0    # "granted":Z
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 91
    .restart local v0    # "granted":Z
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.felhr.usbservice.USB_PERMISSION_NOT_GRANTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 94
    .end local v0    # "granted":Z
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.felhr.usbservice.USB_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .restart local v1    # "intent":Landroid/content/Intent;
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 101
    sget-boolean v2, Lsharedcode/turboeditor/activity/UsbService;->serialPortConnected:Z

    if-eqz v2, :cond_0

    .line 102
    const/4 v2, 0x0

    sput-boolean v2, Lsharedcode/turboeditor/activity/UsbService;->serialPortConnected:Z

    .line 103
    iget-object v2, p0, Lsharedcode/turboeditor/activity/UsbService$2;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/UsbService;->access$400(Lsharedcode/turboeditor/activity/UsbService;)Lcom/felhr/usbserial/UsbSerialDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/felhr/usbserial/UsbSerialDevice;->close()V

    goto :goto_0
.end method
