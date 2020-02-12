.class Lsharedcode/turboeditor/activity/BluetoothSPP$2;
.super Landroid/os/Handler;
.source "BluetoothSPP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/BluetoothSPP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/BluetoothSPP;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/BluetoothSPP;

    .prologue
    .line 155
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 157
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 205
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 161
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    .line 162
    .local v0, "readBuf":[B
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 163
    .local v1, "readMessage":Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 164
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$200(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$200(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;->onDataReceived([BLjava/lang/String;)V

    goto :goto_0

    .line 169
    .end local v0    # "readBuf":[B
    .end local v1    # "readMessage":Ljava/lang/String;
    :pswitch_2
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "device_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$302(Lsharedcode/turboeditor/activity/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "device_address"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$402(Lsharedcode/turboeditor/activity/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$500(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$500(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    move-result-object v2

    iget-object v3, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v3}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$300(Lsharedcode/turboeditor/activity/BluetoothSPP;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$400(Lsharedcode/turboeditor/activity/BluetoothSPP;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;->onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_1
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2, v6}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$602(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z

    goto :goto_0

    .line 176
    :pswitch_3
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$700(Lsharedcode/turboeditor/activity/BluetoothSPP;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "toast"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 180
    :pswitch_4
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$800(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothStateListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 181
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$800(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothStateListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v2, v3}, Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothStateListener;->onServiceStateChanged(I)V

    .line 182
    :cond_2
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$600(Lsharedcode/turboeditor/activity/BluetoothSPP;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v2, v4, :cond_5

    .line 183
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$500(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 184
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$500(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    move-result-object v2

    invoke-interface {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;->onDeviceDisconnected()V

    .line 185
    :cond_3
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$900(Lsharedcode/turboeditor/activity/BluetoothSPP;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2, v5}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$902(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z

    .line 187
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v3}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1000(Lsharedcode/turboeditor/activity/BluetoothSPP;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/BluetoothSPP;->autoConnect(Ljava/lang/String;)V

    .line 189
    :cond_4
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2, v5}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$602(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z

    .line 190
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2, v7}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$302(Lsharedcode/turboeditor/activity/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2, v7}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$402(Lsharedcode/turboeditor/activity/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    :cond_5
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1100(Lsharedcode/turboeditor/activity/BluetoothSPP;)Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 195
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2, v6}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1102(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z

    goto/16 :goto_0

    .line 196
    :cond_6
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1100(Lsharedcode/turboeditor/activity/BluetoothSPP;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v2, v4, :cond_7

    .line 198
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$500(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 199
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$500(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;

    move-result-object v2

    invoke-interface {v2}, Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;->onDeviceConnectionFailed()V

    .line 201
    :cond_7
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$2;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v2, v5}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$1102(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z

    goto/16 :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
