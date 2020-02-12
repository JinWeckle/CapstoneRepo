.class Lsharedcode/turboeditor/activity/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lsharedcode/turboeditor/activity/BluetoothSPP$OnDataReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 433
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$5;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceived([BLjava/lang/String;)V
    .locals 3
    .param p1, "data"    # [B
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 436
    const-string v0, "########"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lsharedcode/turboeditor/activity/MainActivity;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lsharedcode/turboeditor/activity/MainActivity;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$5;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget v1, v0, Lsharedcode/turboeditor/activity/MainActivity;->counReceive:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsharedcode/turboeditor/activity/MainActivity;->counReceive:I

    .line 441
    const-string v0, "########2"

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$5;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget v1, v1, Lsharedcode/turboeditor/activity/MainActivity;->counReceive:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_0
    return-void
.end method
