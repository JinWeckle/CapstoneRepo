.class Lsharedcode/turboeditor/activity/MainActivity$6$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity$6;->onDeviceDisconnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsharedcode/turboeditor/activity/MainActivity$6;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity$6;)V
    .locals 0
    .param p1, "this$1"    # Lsharedcode/turboeditor/activity/MainActivity$6;

    .prologue
    .line 461
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$6$1;->this$1:Lsharedcode/turboeditor/activity/MainActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 465
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$6$1;->this$1:Lsharedcode/turboeditor/activity/MainActivity$6;

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget v0, v0, Lsharedcode/turboeditor/activity/MainActivity;->counReceive:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 466
    sget-object v0, Lsharedcode/turboeditor/activity/MainActivity;->READY_TO_PURCHASE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$6$1;->this$1:Lsharedcode/turboeditor/activity/MainActivity$6;

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity;->access$100(Lsharedcode/turboeditor/activity/MainActivity;)V

    .line 468
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$6$1;->this$1:Lsharedcode/turboeditor/activity/MainActivity$6;

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$6$1;->this$1:Lsharedcode/turboeditor/activity/MainActivity$6;

    iget-object v2, v2, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v3, Lsharedcode/turboeditor/R$string;->done_uploading:I

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v2

    invoke-virtual {v2}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(ino|pde)"

    const-string v4, ".hex"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$6$1;->this$1:Lsharedcode/turboeditor/activity/MainActivity$6;

    iget-object v2, v2, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v3, Lsharedcode/turboeditor/R$string;->to_text:I

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$6$1;->this$1:Lsharedcode/turboeditor/activity/MainActivity$6;

    iget-object v2, v2, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v2, v2, Lsharedcode/turboeditor/activity/MainActivity;->nameBT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 470
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$6$1;->this$1:Lsharedcode/turboeditor/activity/MainActivity$6;

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iput-boolean v5, v0, Lsharedcode/turboeditor/activity/MainActivity;->uploaded:Z

    .line 474
    :goto_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$6$1;->this$1:Lsharedcode/turboeditor/activity/MainActivity$6;

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const/4 v1, 0x0

    iput v1, v0, Lsharedcode/turboeditor/activity/MainActivity;->counReceive:I

    .line 475
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$6$1;->this$1:Lsharedcode/turboeditor/activity/MainActivity$6;

    iget-object v0, v0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$6$1;->this$1:Lsharedcode/turboeditor/activity/MainActivity$6;

    iget-object v1, v1, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v2, Lsharedcode/turboeditor/R$string;->error_uploaded:I

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
