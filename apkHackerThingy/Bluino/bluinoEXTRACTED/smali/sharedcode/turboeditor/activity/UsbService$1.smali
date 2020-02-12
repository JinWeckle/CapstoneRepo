.class Lsharedcode/turboeditor/activity/UsbService$1;
.super Ljava/lang/Object;
.source "UsbService.java"

# interfaces
.implements Lcom/felhr/usbserial/UsbSerialInterface$UsbReadCallback;


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
    .line 61
    iput-object p1, p0, Lsharedcode/turboeditor/activity/UsbService$1;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedData([B)V
    .locals 4
    .param p1, "arg0"    # [B

    .prologue
    .line 65
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 66
    .local v0, "data":Ljava/lang/String;
    iget-object v2, p0, Lsharedcode/turboeditor/activity/UsbService$1;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/UsbService;->access$000(Lsharedcode/turboeditor/activity/UsbService;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lsharedcode/turboeditor/activity/UsbService$1;->this$0:Lsharedcode/turboeditor/activity/UsbService;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/UsbService;->access$000(Lsharedcode/turboeditor/activity/UsbService;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v0    # "data":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v1

    .line 69
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
