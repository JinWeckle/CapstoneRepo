.class Lsharedcode/turboeditor/activity/actByteStreamUsb$1;
.super Landroid/content/BroadcastReceiver;
.source "actByteStreamUsb.java"


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
    .line 40
    iput-object p1, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$1;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_1
    return-void

    .line 43
    :sswitch_0
    const-string v3, "com.felhr.usbservice.USB_PERMISSION_GRANTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "com.felhr.usbservice.USB_PERMISSION_NOT_GRANTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "com.felhr.usbservice.NO_USB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "com.felhr.usbservice.USB_DISCONNECTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "com.felhr.usbservice.USB_NOT_SUPPORTED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$1;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    sget v2, Lsharedcode/turboeditor/R$string;->serial_monitor_connected:I

    invoke-virtual {v0, v2}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$1;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    sget v2, Lsharedcode/turboeditor/R$string;->usb_permission_not_granted:I

    invoke-virtual {v0, v2}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$1;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    sget v2, Lsharedcode/turboeditor/R$string;->no_usb_connected:I

    invoke-virtual {v0, v2}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 54
    :pswitch_3
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$1;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    sget v2, Lsharedcode/turboeditor/R$string;->usb_disconnected:I

    invoke-virtual {v0, v2}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$1;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    iget-object v2, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$1;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    sget v3, Lsharedcode/turboeditor/R$string;->usb_not_connect:I

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$1;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->access$000(Lsharedcode/turboeditor/activity/actByteStreamUsb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$1;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->syntax_attr_value:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 57
    sput-boolean v1, Lsharedcode/turboeditor/activity/actByteStreamUsb;->statusConnect:Z

    goto/16 :goto_1

    .line 60
    :pswitch_4
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStreamUsb$1;->this$0:Lsharedcode/turboeditor/activity/actByteStreamUsb;

    sget v2, Lsharedcode/turboeditor/R$string;->usb_device_not_support:I

    invoke-virtual {v0, v2}, Lsharedcode/turboeditor/activity/actByteStreamUsb;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        -0x31372c71 -> :sswitch_3
        0x9de8a7f -> :sswitch_0
        0xd6c6af3 -> :sswitch_1
        0x43bbdf7f -> :sswitch_2
        0x7bfaf72e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
