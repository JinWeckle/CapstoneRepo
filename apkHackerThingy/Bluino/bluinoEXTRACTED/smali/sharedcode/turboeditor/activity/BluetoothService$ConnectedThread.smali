.class Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;
.super Ljava/lang/Thread;
.source "BluetoothService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/BluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedThread"
.end annotation


# instance fields
.field private final mmInStream:Ljava/io/InputStream;

.field private final mmOutStream:Ljava/io/OutputStream;

.field private final mmSocket:Landroid/bluetooth/BluetoothSocket;

.field final synthetic this$0:Lsharedcode/turboeditor/activity/BluetoothService;


# direct methods
.method public constructor <init>(Lsharedcode/turboeditor/activity/BluetoothService;Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V
    .locals 3
    .param p2, "socket"    # Landroid/bluetooth/BluetoothSocket;
    .param p3, "socketType"    # Ljava/lang/String;

    .prologue
    .line 347
    iput-object p1, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 348
    iput-object p2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    .line 349
    const/4 v0, 0x0

    .line 350
    .local v0, "tmpIn":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 354
    .local v1, "tmpOut":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 355
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 358
    :goto_0
    iput-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    .line 359
    iput-object v1, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    .line 361
    return-void

    .line 356
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 430
    :try_start_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->mmSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    return-void

    .line 431
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 370
    :goto_0
    :try_start_0
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    iget v3, v3, Lsharedcode/turboeditor/activity/BluetoothService;->numBuf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lsharedcode/turboeditor/activity/BluetoothService;->numBuf:I

    .line 371
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    iget v2, v2, Lsharedcode/turboeditor/activity/BluetoothService;->numBuf:I

    const/16 v3, 0x36

    if-ne v2, v3, :cond_0

    .line 372
    const/4 v2, 0x2

    new-array v0, v2, [B

    const/4 v2, 0x0

    iget-object v3, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    const/16 v3, 0xa

    aput-byte v3, v0, v2

    .line 373
    .local v0, "buffer":[B
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    const/4 v3, 0x0

    iput v3, v2, Lsharedcode/turboeditor/activity/BluetoothService;->numBuf:I

    .line 374
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothService;->access$600(Lsharedcode/turboeditor/activity/BluetoothService;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    array-length v4, v0

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    .end local v0    # "buffer":[B
    :catch_0
    move-exception v1

    .line 404
    .local v1, "e":Ljava/io/IOException;
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothService;->access$700(Lsharedcode/turboeditor/activity/BluetoothService;)V

    .line 406
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-static {v3}, Lsharedcode/turboeditor/activity/BluetoothService;->access$300(Lsharedcode/turboeditor/activity/BluetoothService;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/BluetoothService;->start(Z)V

    .line 410
    return-void

    .line 377
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v0, v2, [B

    const/4 v2, 0x0

    iget-object v3, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->mmInStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 378
    .restart local v0    # "buffer":[B
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    if-ne v2, v6, :cond_1

    .line 379
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    const/4 v3, 0x0

    iput v3, v2, Lsharedcode/turboeditor/activity/BluetoothService;->numBuf:I

    .line 381
    :cond_1
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothService;->access$600(Lsharedcode/turboeditor/activity/BluetoothService;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    array-length v4, v0

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 382
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public write([B)V
    .locals 6
    .param p1, "buffer"    # [B

    .prologue
    .line 416
    :try_start_0
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v0, v2, [B

    .line 417
    .local v0, "buffer2":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 418
    aget-byte v2, p1, v1

    aput-byte v2, v0, v1

    .line 417
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 421
    :cond_0
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->mmOutStream:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 423
    iget-object v2, p0, Lsharedcode/turboeditor/activity/BluetoothService$ConnectedThread;->this$0:Lsharedcode/turboeditor/activity/BluetoothService;

    invoke-static {v2}, Lsharedcode/turboeditor/activity/BluetoothService;->access$600(Lsharedcode/turboeditor/activity/BluetoothService;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 424
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .end local v0    # "buffer2":[B
    .end local v1    # "i":I
    :goto_1
    return-void

    .line 425
    :catch_0
    move-exception v2

    goto :goto_1
.end method
