.class Lsharedcode/turboeditor/activity/BluetoothSPP$3;
.super Ljava/lang/Object;
.source "BluetoothSPP.java"

# interfaces
.implements Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/BluetoothSPP;->autoConnect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

.field final synthetic val$arr_filter_address:Ljava/util/ArrayList;

.field final synthetic val$arr_filter_name:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/BluetoothSPP;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 313
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    iput-object p2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->val$arr_filter_address:Ljava/util/ArrayList;

    iput-object p3, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->val$arr_filter_name:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;

    .prologue
    .line 315
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1202(Lsharedcode/turboeditor/activity/BluetoothSPP;Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    .line 316
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1302(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z

    .line 317
    return-void
.end method

.method public onDeviceConnectionFailed()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$100(Lsharedcode/turboeditor/activity/BluetoothSPP;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$900(Lsharedcode/turboeditor/activity/BluetoothSPP;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1408(Lsharedcode/turboeditor/activity/BluetoothSPP;)I

    .line 324
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1400(Lsharedcode/turboeditor/activity/BluetoothSPP;)I

    move-result v0

    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->val$arr_filter_address:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v0, v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1402(Lsharedcode/turboeditor/activity/BluetoothSPP;I)I

    .line 326
    :cond_0
    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->val$arr_filter_address:Ljava/util/ArrayList;

    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1400(Lsharedcode/turboeditor/activity/BluetoothSPP;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->connect(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1500(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1500(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;

    move-result-object v2

    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->val$arr_filter_name:Ljava/util/ArrayList;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1400(Lsharedcode/turboeditor/activity/BluetoothSPP;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->val$arr_filter_address:Ljava/util/ArrayList;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    .line 329
    invoke-static {v3}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1400(Lsharedcode/turboeditor/activity/BluetoothSPP;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    invoke-interface {v2, v0, v1}, Lsharedcode/turboeditor/activity/BluetoothSPP$AutoConnectionListener;->onNewConnection(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 331
    :cond_2
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1202(Lsharedcode/turboeditor/activity/BluetoothSPP;Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    .line 332
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$3;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v0, v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1302(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z

    goto :goto_0
.end method

.method public onDeviceDisconnected()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method
