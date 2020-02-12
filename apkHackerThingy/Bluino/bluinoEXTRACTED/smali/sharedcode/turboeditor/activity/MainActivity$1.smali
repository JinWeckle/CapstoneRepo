.class Lsharedcode/turboeditor/activity/MainActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 175
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 178
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    const/4 v5, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 238
    :cond_1
    :goto_1
    return-void

    .line 178
    :sswitch_0
    const-string v9, "com.felhr.usbservice.USB_PERMISSION_GRANTED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v6

    goto :goto_0

    :sswitch_1
    const-string v9, "com.felhr.usbservice.USB_PERMISSION_NOT_GRANTED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v5, v7

    goto :goto_0

    :sswitch_2
    const-string v9, "com.felhr.usbservice.NO_USB"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v9, "com.felhr.usbservice.USB_DISCONNECTED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v9, "com.felhr.usbservice.USB_NOT_SUPPORTED"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    .line 180
    :pswitch_0
    sget-boolean v5, Lsharedcode/turboeditor/activity/MainActivity;->statusUploadSketch:Z

    if-eqz v5, :cond_5

    .line 182
    :try_start_0
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v5

    invoke-virtual {v5}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v5

    const-string v8, " "

    const-string v9, "_"

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 183
    .local v3, "hexFile":Ljava/lang/String;
    const-string v5, ".*\\.hex$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 184
    new-instance v2, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;

    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v8

    invoke-virtual {v8}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v2, v5, v8, v9}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Ljava/lang/String;Z)V

    .line 185
    .local v2, "hex":Lsharedcode/turboeditor/activity/MainActivity$IntelHex;
    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->write()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    .end local v2    # "hex":Lsharedcode/turboeditor/activity/MainActivity$IntelHex;
    .end local v3    # "hexFile":Ljava/lang/String;
    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 199
    .local v1, "handler":Landroid/os/Handler;
    new-instance v5, Lsharedcode/turboeditor/activity/MainActivity$1$1;

    invoke-direct {v5, p0}, Lsharedcode/turboeditor/activity/MainActivity$1$1;-><init>(Lsharedcode/turboeditor/activity/MainActivity$1;)V

    const-wide/16 v8, 0x2bc

    invoke-virtual {v1, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    sput-boolean v6, Lsharedcode/turboeditor/activity/MainActivity;->statusUploadSketch:Z

    .line 214
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$200()Lsharedcode/turboeditor/activity/UsbService;

    move-result-object v5

    invoke-virtual {v5}, Lsharedcode/turboeditor/activity/UsbService;->close()V

    goto :goto_1

    .line 187
    .end local v1    # "handler":Landroid/os/Handler;
    .restart local v3    # "hexFile":Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string v5, ".*\\.pde$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ".pde"

    const-string v8, ".hex"

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 188
    :cond_3
    const-string v5, ".*\\.ino$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ".ino"

    const-string v8, ".hex"

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 189
    :cond_4
    new-instance v2, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;

    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/BluinoLoader/hexfile/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v2, v5, v8, v9}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Ljava/lang/String;Z)V

    .line 190
    .restart local v2    # "hex":Lsharedcode/turboeditor/activity/MainActivity$IntelHex;
    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->write()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 192
    .end local v2    # "hex":Lsharedcode/turboeditor/activity/MainActivity$IntelHex;
    .end local v3    # "hexFile":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 193
    .local v0, "ex":Ljava/io/FileNotFoundException;
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v5}, Lsharedcode/turboeditor/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lsharedcode/turboeditor/activity/MainActivity$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v9, Lsharedcode/turboeditor/R$string;->hexfile_not_found:I

    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 215
    .end local v0    # "ex":Ljava/io/FileNotFoundException;
    :cond_5
    sget-boolean v5, Lsharedcode/turboeditor/activity/MainActivity;->statusSerialMonitorPre:Z

    if-eqz v5, :cond_1

    .line 216
    sput-boolean v6, Lsharedcode/turboeditor/activity/MainActivity;->statusSerialMonitorPre:Z

    .line 217
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lsharedcode/turboeditor/activity/actByteStreamUsb;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    .local v4, "i":Landroid/content/Intent;
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 219
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v7, Lsharedcode/turboeditor/R$string;->serial_monitor_connected:I

    invoke-virtual {v5, v7}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 224
    .end local v4    # "i":Landroid/content/Intent;
    :pswitch_1
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v7, Lsharedcode/turboeditor/R$string;->usb_permission_not_granted:I

    invoke-virtual {v5, v7}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 225
    sget-boolean v5, Lsharedcode/turboeditor/activity/MainActivity;->statusUploadSketch:Z

    if-eqz v5, :cond_1

    sput-boolean v6, Lsharedcode/turboeditor/activity/MainActivity;->statusUploadSketch:Z

    goto/16 :goto_1

    .line 229
    :pswitch_2
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v7, Lsharedcode/turboeditor/R$string;->no_usb_connected:I

    invoke-virtual {v5, v7}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 232
    :pswitch_3
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v7, Lsharedcode/turboeditor/R$string;->usb_disconnected:I

    invoke-virtual {v5, v7}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 235
    :pswitch_4
    iget-object v5, p0, Lsharedcode/turboeditor/activity/MainActivity$1;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v7, Lsharedcode/turboeditor/R$string;->usb_device_not_support:I

    invoke-virtual {v5, v7}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 195
    :catch_1
    move-exception v5

    goto/16 :goto_2

    .line 178
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
