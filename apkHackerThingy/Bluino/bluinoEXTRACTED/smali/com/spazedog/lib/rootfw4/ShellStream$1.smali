.class Lcom/spazedog/lib/rootfw4/ShellStream$1;
.super Ljava/lang/Thread;
.source "ShellStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spazedog/lib/rootfw4/ShellStream;-><init>(Ljava/lang/Boolean;Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spazedog/lib/rootfw4/ShellStream;


# direct methods
.method constructor <init>(Lcom/spazedog/lib/rootfw4/ShellStream;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spazedog/lib/rootfw4/ShellStream;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 136
    const/4 v1, 0x0

    .line 139
    .local v1, "output":Ljava/lang/String;
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/ShellStream;->mIsActive:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/ShellStream;->mStdOutput:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/ShellStream;->mListener:Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/ShellStream;->mCounter:Lcom/spazedog/lib/rootfw4/ShellStream$Counter;

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->size()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 141
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/ShellStream;->mCommandEnd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 142
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 145
    .local v2, "result":Ljava/lang/Integer;
    :try_start_1
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/ShellStream;->mCommandEnd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/ShellStream;->mCommandEnd:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 156
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/ShellStream;->mListener:Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;

    invoke-interface {v3, v2}, Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;->onStreamStop(Ljava/lang/Integer;)V

    .line 157
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/ShellStream;->mCounter:Lcom/spazedog/lib/rootfw4/ShellStream$Counter;

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/ShellStream$Counter;->decrease()Ljava/lang/Integer;

    .line 159
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v4, v3, Lcom/spazedog/lib/rootfw4/ShellStream;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :try_start_3
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/ShellStream;->mLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 161
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .end local v2    # "result":Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/io/IOException;
    sget-object v3, Lcom/spazedog/lib/rootfw4/ShellStream;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 173
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    if-nez v1, :cond_2

    .line 174
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/ShellStream;->destroy()V

    .line 176
    :cond_2
    return-void

    .line 149
    .restart local v2    # "result":Ljava/lang/Integer;
    :cond_3
    const/4 v3, 0x1

    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_6
    sget-object v3, Lcom/spazedog/lib/rootfw4/ShellStream;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 164
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "result":Ljava/lang/Integer;
    :cond_4
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/ShellStream$1;->this$0:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/ShellStream;->mListener:Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;

    invoke-interface {v3, v1}, Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;->onStreamInput(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0
.end method
