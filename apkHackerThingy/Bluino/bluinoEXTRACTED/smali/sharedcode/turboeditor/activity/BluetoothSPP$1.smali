.class Lsharedcode/turboeditor/activity/BluetoothSPP$1;
.super Ljava/lang/Object;
.source "BluetoothSPP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/BluetoothSPP;->stopService()V
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
    .line 138
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$1;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$1;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$000(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$1;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$102(Lsharedcode/turboeditor/activity/BluetoothSPP;Z)Z

    .line 142
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothSPP$1;->this$0:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/BluetoothSPP;->access$000(Lsharedcode/turboeditor/activity/BluetoothSPP;)Lsharedcode/turboeditor/activity/BluetoothService;

    move-result-object v0

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/BluetoothService;->stop()V

    .line 144
    :cond_0
    return-void
.end method
