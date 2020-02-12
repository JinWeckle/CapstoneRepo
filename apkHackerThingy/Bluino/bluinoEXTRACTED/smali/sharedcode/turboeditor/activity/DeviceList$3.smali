.class Lsharedcode/turboeditor/activity/DeviceList$3;
.super Ljava/lang/Object;
.source "DeviceList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 260
    iput-object p1, p0, Lsharedcode/turboeditor/activity/DeviceList$3;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "v"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 263
    .local p1, "av":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v4, p0, Lsharedcode/turboeditor/activity/DeviceList$3;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/DeviceList;->access$100(Lsharedcode/turboeditor/activity/DeviceList;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 264
    iget-object v4, p0, Lsharedcode/turboeditor/activity/DeviceList$3;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/DeviceList;->access$100(Lsharedcode/turboeditor/activity/DeviceList;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 266
    :cond_0
    const-string v3, ""

    .line 267
    .local v3, "strNoFound":Ljava/lang/String;
    iget-object v4, p0, Lsharedcode/turboeditor/activity/DeviceList$3;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/DeviceList;->access$200(Lsharedcode/turboeditor/activity/DeviceList;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 268
    iget-object v4, p0, Lsharedcode/turboeditor/activity/DeviceList$3;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    sget v5, Lsharedcode/turboeditor/R$string;->no_devices_found:I

    invoke-virtual {v4, v5}, Lsharedcode/turboeditor/activity/DeviceList;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v4, p2

    .line 273
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 275
    check-cast p2, Landroid/widget/TextView;

    .end local p2    # "v":Landroid/view/View;
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    .local v1, "info":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x11

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "address":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 280
    .local v2, "intent":Landroid/content/Intent;
    sget-object v4, Lsharedcode/turboeditor/activity/BluetoothState;->EXTRA_DEVICE_ADDRESS:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v4, p0, Lsharedcode/turboeditor/activity/DeviceList$3;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v2}, Lsharedcode/turboeditor/activity/DeviceList;->setResult(ILandroid/content/Intent;)V

    .line 284
    iget-object v4, p0, Lsharedcode/turboeditor/activity/DeviceList$3;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    invoke-virtual {v4}, Lsharedcode/turboeditor/activity/DeviceList;->finish()V

    .line 288
    .end local v0    # "address":Ljava/lang/String;
    .end local v1    # "info":Ljava/lang/String;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_1
    return-void

    .line 270
    .restart local p2    # "v":Landroid/view/View;
    :cond_2
    iget-object v4, p0, Lsharedcode/turboeditor/activity/DeviceList$3;->this$0:Lsharedcode/turboeditor/activity/DeviceList;

    sget v5, Lsharedcode/turboeditor/R$string;->no_bluino_found:I

    invoke-virtual {v4, v5}, Lsharedcode/turboeditor/activity/DeviceList;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
