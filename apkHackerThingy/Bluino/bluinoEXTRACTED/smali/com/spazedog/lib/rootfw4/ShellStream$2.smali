.class Lcom/spazedog/lib/rootfw4/ShellStream$2;
.super Ljava/lang/Thread;
.source "ShellStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spazedog/lib/rootfw4/ShellStream;->execute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

.field final synthetic val$command:Ljava/lang/String;

.field final synthetic val$lock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/spazedog/lib/rootfw4/ShellStream;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spazedog/lib/rootfw4/ShellStream;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iput-object p2, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->val$lock:Ljava/lang/Object;

    iput-object p3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->val$command:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 201
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v2, v2, Lcom/spazedog/lib/rootfw4/ShellStream;->mCounter:Lcom/spazedog/lib/rootfw4/ShellStream$Counter;

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->encrease()Ljava/lang/Integer;

    .line 203
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->val$lock:Ljava/lang/Object;

    monitor-enter v3

    .line 204
    :try_start_0
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->val$lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 205
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v3, v2, Lcom/spazedog/lib/rootfw4/ShellStream;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 208
    :try_start_1
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/spazedog/lib/rootfw4/ShellStream;->waitFor(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v2, v2, Lcom/spazedog/lib/rootfw4/ShellStream;->mListener:Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;

    invoke-interface {v2}, Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;->onStreamStart()V

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->val$command:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    .local v1, "input":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "    echo "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v4, v4, Lcom/spazedog/lib/rootfw4/ShellStream;->mCommandEnd:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " $?\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 215
    :try_start_2
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v2, v2, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdInput:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 221
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v2, v2, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdInput:Ljava/io/DataOutputStream;

    if-eqz v2, :cond_0

    .line 222
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/ShellStream$2;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v2, v2, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdInput:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .end local v1    # "input":Ljava/lang/String;
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    return-void

    .line 205
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 225
    .restart local v1    # "input":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 226
    .local v0, "e":Ljava/io/IOException;
    :try_start_5
    sget-object v2, Lcom/spazedog/lib/rootfw4/ShellStream;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 229
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "input":Ljava/lang/String;
    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2
.end method
