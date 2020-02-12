.class Lsharedcode/turboeditor/activity/MainActivity$MyHandler;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsharedcode/turboeditor/activity/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;


# direct methods
.method public constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/activity/MainActivity;)V
    .locals 1
    .param p2, "activity"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 622
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$MyHandler;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 623
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$MyHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 624
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 628
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 630
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 631
    .local v0, "data":Ljava/lang/String;
    const-string v1, "########"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lsharedcode/turboeditor/activity/MainActivity;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lsharedcode/turboeditor/activity/MainActivity;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1410"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lsharedcode/turboeditor/activity/MainActivity;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1B0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 635
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$MyHandler;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget v2, v1, Lsharedcode/turboeditor/activity/MainActivity;->counReceive:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lsharedcode/turboeditor/activity/MainActivity;->counReceive:I

    .line 636
    const-string v1, "########2"

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$MyHandler;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget v2, v2, Lsharedcode/turboeditor/activity/MainActivity;->counReceive:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
