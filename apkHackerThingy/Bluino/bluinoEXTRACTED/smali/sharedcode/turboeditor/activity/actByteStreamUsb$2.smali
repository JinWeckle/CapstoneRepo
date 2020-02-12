.class Lsharedcode/turboeditor/activity/actByteStreamUsb$2;
.super Ljava/lang/Object;
.source "actByteStreamUsb.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/actByteStreamUsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/actByteStreamUsb;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/actByteStreamUsb;

    .prologue
    .line 68
    iput-object p1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$2;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/ComponentName;
    .param p2, "arg1"    # Landroid/os/IBinder;

    .prologue
    .line 71
    check-cast p2, Lsharedcode/turboeditor/activity/UsbService$UsbBinder;

    .end local p2    # "arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Lsharedcode/turboeditor/activity/UsbService$UsbBinder;->getService()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v0

    invoke-static {v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$102(Lsharedcode/turboeditor/activity/UsbService;)Lsharedcode/turboeditor/activity/UsbService;

    .line 72
    invoke-static {}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$100()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$2;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$200(Lsharedcode/turboeditor/activity/actByteStreamUsb;)Lsharedcode/turboeditor/activity/actByteStreamUsb$MyHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/UsbService;->setHandler(Landroid/os/Handler;)V

    .line 73
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/ComponentName;

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$102(Lsharedcode/turboeditor/activity/UsbService;)Lsharedcode/turboeditor/activity/UsbService;

    .line 78
    return-void
.end method
