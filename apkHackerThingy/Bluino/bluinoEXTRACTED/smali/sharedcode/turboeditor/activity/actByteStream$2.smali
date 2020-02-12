.class Lsharedcode/turboeditor/activity/actByteStream$2;
.super Ljava/lang/Object;
.source "actByteStream.java"

# interfaces
.implements Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/actByteStream;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/actByteStream;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/actByteStream;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/actByteStream;

    .prologue
    .line 122
    iput-object p1, p0, Lsharedcode/turboeditor/activity/actByteStream$2;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;

    .prologue
    .line 139
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream$2;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    iput-object p2, v0, Lsharedcode/turboeditor/activity/actByteStream;->nameBT:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream$2;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-virtual {v0, p1}, Lsharedcode/turboeditor/activity/actByteStream;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public onDeviceConnectionFailed()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream$2;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/actByteStream;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream$2;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    sget v2, Lsharedcode/turboeditor/R$string;->connection_failed:I

    .line 132
    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/actByteStream;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 131
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lsharedcode/turboeditor/activity/actByteStream$2;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/actByteStream$2;->this$0:Lsharedcode/turboeditor/activity/actByteStream;

    sget v2, Lsharedcode/turboeditor/R$string;->not_connect:I

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/actByteStream;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/actByteStream;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method
