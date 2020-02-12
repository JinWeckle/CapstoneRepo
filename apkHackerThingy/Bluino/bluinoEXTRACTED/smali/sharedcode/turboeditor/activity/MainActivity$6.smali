.class Lsharedcode/turboeditor/activity/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lsharedcode/turboeditor/activity/BluetoothSPP$BluetoothConnectionListener;


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
    .line 457
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "address"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 489
    :try_start_0
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v3

    invoke-virtual {v3}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 490
    .local v2, "hexFile":Ljava/lang/String;
    const-string v3, ".*\\.hex$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 491
    new-instance v1, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v4

    invoke-virtual {v4}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Ljava/lang/String;Z)V

    .line 492
    .local v1, "hex":Lsharedcode/turboeditor/activity/MainActivity$IntelHex;
    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->write()V

    .line 493
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iput-object p1, v3, Lsharedcode/turboeditor/activity/MainActivity;->nameBT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 516
    .end local v1    # "hex":Lsharedcode/turboeditor/activity/MainActivity$IntelHex;
    .end local v2    # "hexFile":Ljava/lang/String;
    :goto_0
    const-wide/16 v4, 0x258

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 517
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v3, v3, Lsharedcode/turboeditor/activity/MainActivity;->bt:Lsharedcode/turboeditor/activity/BluetoothSPP;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/BluetoothSPP;->disconnect()V

    .line 519
    return-void

    .line 495
    .restart local v2    # "hexFile":Ljava/lang/String;
    :cond_0
    :try_start_1
    const-string v3, ".*\\.pde$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ".pde"

    const-string v4, ".hex"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 496
    :cond_1
    const-string v3, ".*\\.ino$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ".ino"

    const-string v4, ".hex"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 498
    :cond_2
    new-instance v1, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/BluinoLoader/hexfile/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Ljava/lang/String;Z)V

    .line 501
    .restart local v1    # "hex":Lsharedcode/turboeditor/activity/MainActivity$IntelHex;
    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->write()V

    .line 503
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iput-object p1, v3, Lsharedcode/turboeditor/activity/MainActivity;->nameBT:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 508
    .end local v1    # "hex":Lsharedcode/turboeditor/activity/MainActivity$IntelHex;
    .end local v2    # "hexFile":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 509
    .local v0, "ex":Ljava/io/FileNotFoundException;
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v5, Lsharedcode/turboeditor/R$string;->hexfile_not_found:I

    invoke-virtual {v4, v5}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 511
    .end local v0    # "ex":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public onDeviceConnectionFailed()V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v2, Lsharedcode/turboeditor/R$string;->connection_failed:I

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 485
    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 4

    .prologue
    .line 459
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$6;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-boolean v1, v1, Lsharedcode/turboeditor/activity/MainActivity;->uploaded:Z

    if-nez v1, :cond_0

    .line 460
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 461
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lsharedcode/turboeditor/activity/MainActivity$6$1;

    invoke-direct {v1, p0}, Lsharedcode/turboeditor/activity/MainActivity$6$1;-><init>(Lsharedcode/turboeditor/activity/MainActivity$6;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method
