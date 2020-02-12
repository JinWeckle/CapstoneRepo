.class Lcom/spazedog/lib/rootfw4/Shell$1;
.super Ljava/lang/Object;
.source "Shell.java"

# interfaces
.implements Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spazedog/lib/rootfw4/Shell;-><init>(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spazedog/lib/rootfw4/Shell;


# direct methods
.method constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spazedog/lib/rootfw4/Shell;

    .prologue
    .line 257
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStreamDied()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 281
    sget-object v3, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    const-string v4, "onStreamDied: The stream has been closed"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_0
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/Shell;->mIsConnected:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 284
    sget-object v3, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    const-string v4, "onStreamDied: The stream seams to have died, reconnecting"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_1
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v4, Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    iget-object v5, v5, Lcom/spazedog/lib/rootfw4/Shell;->mIsRoot:Ljava/lang/Boolean;

    invoke-direct {v4, v5, p0}, Lcom/spazedog/lib/rootfw4/ShellStream;-><init>(Ljava/lang/Boolean;Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;)V

    iput-object v4, v3, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    .line 288
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    iget-object v3, v3, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    invoke-virtual {v3}, Lcom/spazedog/lib/rootfw4/ShellStream;->isActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 289
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    const-string v4, "echo connected"

    invoke-virtual {v3, v4}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v1

    .line 291
    .local v1, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    if-eqz v1, :cond_2

    const-string v4, "connected"

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getLine()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lcom/spazedog/lib/rootfw4/Shell;->mIsConnected:Ljava/lang/Boolean;

    .line 300
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    iget-object v2, v2, Lcom/spazedog/lib/rootfw4/Shell;->mIsConnected:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 301
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    iget-object v2, v2, Lcom/spazedog/lib/rootfw4/Shell;->mConnectionRecievers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spazedog/lib/rootfw4/Shell$OnShellConnectionListener;

    .line 302
    .local v0, "reciever":Lcom/spazedog/lib/rootfw4/Shell$OnShellConnectionListener;
    invoke-interface {v0}, Lcom/spazedog/lib/rootfw4/Shell$OnShellConnectionListener;->onShellDisconnect()V

    goto :goto_1

    .line 294
    .end local v0    # "reciever":Lcom/spazedog/lib/rootfw4/Shell$OnShellConnectionListener;
    :cond_4
    sget-object v3, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    const-string v4, "onStreamDied: Could not reconnect"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_5
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lcom/spazedog/lib/rootfw4/Shell;->mIsConnected:Ljava/lang/Boolean;

    goto :goto_0

    .line 305
    :cond_6
    return-void
.end method

.method public onStreamInput(Ljava/lang/String;)V
    .locals 5
    .param p1, "outputLine"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0x32

    .line 267
    sget-object v0, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStreamInput: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    iget-object v0, v0, Lcom/spazedog/lib/rootfw4/Shell;->mOutput:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    return-void

    :cond_1
    move-object v0, p1

    .line 267
    goto :goto_0

    :cond_2
    const-string v0, "NULL"

    goto :goto_0
.end method

.method public onStreamStart()V
    .locals 2

    .prologue
    .line 260
    sget-object v0, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    const-string v1, "onStreamStart: ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/spazedog/lib/rootfw4/Shell;->mOutput:Ljava/util/List;

    .line 263
    return-void
.end method

.method public onStreamStop(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "resultCode"    # Ljava/lang/Integer;

    .prologue
    .line 274
    sget-object v0, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStreamStop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell$1;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    iput-object p1, v0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCode:Ljava/lang/Integer;

    .line 277
    return-void
.end method
