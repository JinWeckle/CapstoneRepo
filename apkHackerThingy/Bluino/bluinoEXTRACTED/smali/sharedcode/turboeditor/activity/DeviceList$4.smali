.class Lsharedcode/turboeditor/activity/DeviceList$4;
.super Landroid/content/BroadcastReceiver;
.source "DeviceList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/DeviceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/DeviceList;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/DeviceList;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/DeviceList;

    .prologue
    .line 293
    iput-object p1, p0, Lsharedcode/turboeditor/activity/DeviceList$4;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x1

    .line 295
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 297
    .local v0, "action":Ljava/lang/String;
    const-string v3, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 299
    const-string v3, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 300
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lsharedcode/turboeditor/activity/DeviceList$4;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    invoke-static {v3}, Lsharedcode/turboeditor/activity/DeviceList;->access$200(Lsharedcode/turboeditor/activity/DeviceList;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v5, :cond_1

    .line 301
    iget-object v3, p0, Lsharedcode/turboeditor/activity/DeviceList$4;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    invoke-static {v3}, Lsharedcode/turboeditor/activity/DeviceList;->access$300(Lsharedcode/turboeditor/activity/DeviceList;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 331
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    :goto_0
    return-void

    .line 303
    .restart local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    .line 304
    .local v2, "u":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 305
    if-nez v2, :cond_2

    .line 306
    const-string v2, "null"

    .line 309
    :cond_2
    const-string v3, "^Bluino-ONE#([0-9]*)$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "^Bluino#([0-9]*)$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "^micro-Bluino#([0-9]*)$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "HC05"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "HC-05"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    :cond_3
    iget-object v3, p0, Lsharedcode/turboeditor/activity/DeviceList$4;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    invoke-static {v3}, Lsharedcode/turboeditor/activity/DeviceList;->access$300(Lsharedcode/turboeditor/activity/DeviceList;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    .end local v1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "u":Ljava/lang/String;
    :cond_4
    const-string v3, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    iget-object v3, p0, Lsharedcode/turboeditor/activity/DeviceList$4;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/activity/DeviceList;->setProgressBarIndeterminateVisibility(Z)V

    .line 325
    iget-object v3, p0, Lsharedcode/turboeditor/activity/DeviceList$4;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    invoke-static {v3}, Lsharedcode/turboeditor/activity/DeviceList;->access$200(Lsharedcode/turboeditor/activity/DeviceList;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v5, :cond_5

    .line 326
    iget-object v3, p0, Lsharedcode/turboeditor/activity/DeviceList$4;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    iget-object v4, p0, Lsharedcode/turboeditor/activity/DeviceList$4;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    sget v5, Lsharedcode/turboeditor/R$string;->select_a_devices_to_connect:I

    invoke-virtual {v4, v5}, Lsharedcode/turboeditor/activity/DeviceList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/activity/DeviceList;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 328
    :cond_5
    iget-object v3, p0, Lsharedcode/turboeditor/activity/DeviceList$4;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    iget-object v4, p0, Lsharedcode/turboeditor/activity/DeviceList$4;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    sget v5, Lsharedcode/turboeditor/R$string;->select_a_bluino_to_connect:I

    invoke-virtual {v4, v5}, Lsharedcode/turboeditor/activity/DeviceList;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/activity/DeviceList;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
