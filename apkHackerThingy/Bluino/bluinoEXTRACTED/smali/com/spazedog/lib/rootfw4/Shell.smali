.class public Lcom/spazedog/lib/rootfw4/Shell;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spazedog/lib/rootfw4/Shell$Attempts;,
        Lcom/spazedog/lib/rootfw4/Shell$Result;,
        Lcom/spazedog/lib/rootfw4/Shell$OnShellConnectionListener;,
        Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;,
        Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;,
        Lcom/spazedog/lib/rootfw4/Shell$OnShellBroadcastListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field protected static mBinaries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static mInstances:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/spazedog/lib/rootfw4/Shell;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mBroadcastRecievers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/spazedog/lib/rootfw4/Shell$OnShellBroadcastListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mConnectionRecievers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/spazedog/lib/rootfw4/Shell$OnShellConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsConnected:Ljava/lang/Boolean;

.field protected mIsRoot:Ljava/lang/Boolean;

.field protected mLock:Ljava/lang/Object;

.field protected mOutput:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mResultCode:Ljava/lang/Integer;

.field protected mResultCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mShellTimeout:Ljava/lang/Integer;

.field protected mStream:Lcom/spazedog/lib/rootfw4/ShellStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/spazedog/lib/rootfw4/Common;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Shell"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/Shell;->mInstances:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/spazedog/lib/rootfw4/Shell;->mBinaries:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 6
    .param p1, "requestRoot"    # Ljava/lang/Boolean;

    .prologue
    const/4 v3, 0x0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mBroadcastRecievers:Ljava/util/Set;

    .line 61
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mConnectionRecievers:Ljava/util/Set;

    .line 63
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mLock:Ljava/lang/Object;

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mIsConnected:Ljava/lang/Boolean;

    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mIsRoot:Ljava/lang/Boolean;

    .line 67
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mOutput:Ljava/util/List;

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCode:Ljava/lang/Integer;

    .line 69
    const/16 v2, 0x3a98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mShellTimeout:Ljava/lang/Integer;

    .line 70
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCodes:Ljava/util/Set;

    .line 247
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCodes:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/Shell;->mIsRoot:Ljava/lang/Boolean;

    .line 254
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 255
    sget-object v2, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Construct: Running connection attempt number "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_0
    new-instance v2, Lcom/spazedog/lib/rootfw4/ShellStream;

    new-instance v4, Lcom/spazedog/lib/rootfw4/Shell$1;

    invoke-direct {v4, p0}, Lcom/spazedog/lib/rootfw4/Shell$1;-><init>(Lcom/spazedog/lib/rootfw4/Shell;)V

    invoke-direct {v2, p1, v4}, Lcom/spazedog/lib/rootfw4/ShellStream;-><init>(Ljava/lang/Boolean;Lcom/spazedog/lib/rootfw4/ShellStream$OnStreamListener;)V

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    .line 308
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/ShellStream;->isActive()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 309
    const-string v2, "echo connected"

    invoke-virtual {p0, v2}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v1

    .line 311
    .local v1, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v1, :cond_3

    const-string v2, "connected"

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mIsConnected:Ljava/lang/Boolean;

    .line 313
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell;->mIsConnected:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 314
    sget-object v2, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    const-string v3, "Construct: Connection has been established"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_1
    sget-object v2, Lcom/spazedog/lib/rootfw4/Shell;->mInstances:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_2
    return-void

    .restart local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_3
    move v2, v3

    .line 311
    goto :goto_1

    .line 254
    .end local v1    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static sendBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "data"    # Landroid/os/Bundle;

    .prologue
    .line 500
    sget-object v1, Lcom/spazedog/lib/rootfw4/Shell;->mInstances:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spazedog/lib/rootfw4/Shell;

    .line 501
    .local v0, "instance":Lcom/spazedog/lib/rootfw4/Shell;
    invoke-virtual {v0, p0, p1}, Lcom/spazedog/lib/rootfw4/Shell;->broadcastReciever(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 503
    .end local v0    # "instance":Lcom/spazedog/lib/rootfw4/Shell;
    :cond_0
    return-void
.end method


# virtual methods
.method public addBroadcastListener(Lcom/spazedog/lib/rootfw4/Shell$OnShellBroadcastListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellBroadcastListener;

    .prologue
    .line 518
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mBroadcastRecievers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 519
    return-void
.end method

.method public addResultCode(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "resultCode"    # Ljava/lang/Integer;

    .prologue
    .line 582
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCodes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    return-void
.end method

.method public addShellConnectionListener(Lcom/spazedog/lib/rootfw4/Shell$OnShellConnectionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellConnectionListener;

    .prologue
    .line 529
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mConnectionRecievers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    return-void
.end method

.method protected broadcastReciever(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .prologue
    .line 509
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/Shell;->mBroadcastRecievers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spazedog/lib/rootfw4/Shell$OnShellBroadcastListener;

    .line 510
    .local v0, "recievers":Lcom/spazedog/lib/rootfw4/Shell$OnShellBroadcastListener;
    invoke-interface {v0, p1, p2}, Lcom/spazedog/lib/rootfw4/Shell$OnShellBroadcastListener;->onShellBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 512
    .end local v0    # "recievers":Lcom/spazedog/lib/rootfw4/Shell$OnShellBroadcastListener;
    :cond_0
    return-void
.end method

.method public createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .locals 1
    .param p1, "command"    # Ljava/lang/String;

    .prologue
    .line 665
    if-eqz p1, :cond_0

    .line 666
    new-instance v0, Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    invoke-direct {v0, p0, p1}, Lcom/spazedog/lib/rootfw4/Shell$Attempts;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    .line 669
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    if-eqz v0, :cond_2

    .line 612
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mIsConnected:Ljava/lang/Boolean;

    .line 614
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/ShellStream;->isRunning()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/ShellStream;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 615
    :cond_0
    sget-object v0, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    const-string v1, "destroy: Destroying the stream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/ShellStream;->destroy()V

    .line 625
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    .line 626
    sget-object v0, Lcom/spazedog/lib/rootfw4/Shell;->mInstances:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mBroadcastRecievers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 629
    :cond_2
    return-void

    .line 620
    :cond_3
    sget-object v0, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    const-string v1, "destroy: Making a clean exit on the stream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :cond_4
    const-string v0, "exit 0"

    invoke-virtual {p0, v0}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    goto :goto_0
.end method

.method public execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;
    .locals 3
    .param p1, "command"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 331
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, v2, v2}, Lcom/spazedog/lib/rootfw4/Shell;->execute([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    return-object v0
.end method

.method public execute([Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;
    .locals 1
    .param p1, "commands"    # [Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, p1, v0, v0}, Lcom/spazedog/lib/rootfw4/Shell;->execute([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    return-object v0
.end method

.method public execute([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;)Lcom/spazedog/lib/rootfw4/Shell$Result;
    .locals 10
    .param p1, "commands"    # [Ljava/lang/String;
    .param p2, "resultCodes"    # [Ljava/lang/Integer;
    .param p3, "validater"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 367
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/Shell;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 368
    :try_start_0
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/Shell;->mShellTimeout:Ljava/lang/Integer;

    invoke-virtual {v5, v7}, Lcom/spazedog/lib/rootfw4/ShellStream;->waitFor(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 369
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 370
    .local v0, "cmdCount":Ljava/lang/Integer;
    new-instance v1, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCodes:Ljava/util/Set;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 372
    .local v1, "codes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz p2, :cond_0

    .line 373
    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 376
    :cond_0
    array-length v5, p1

    :goto_0
    if-ge v4, v5, :cond_6

    aget-object v2, p1, v4

    .line 377
    .local v2, "command":Ljava/lang/String;
    sget-object v7, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "execute: Executing the command \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_1
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    invoke-virtual {v7, v2}, Lcom/spazedog/lib/rootfw4/ShellStream;->execute(Ljava/lang/String;)V

    .line 381
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    iget-object v8, p0, Lcom/spazedog/lib/rootfw4/Shell;->mShellTimeout:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Lcom/spazedog/lib/rootfw4/ShellStream;->waitFor(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 385
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/Shell;->mStream:Lcom/spazedog/lib/rootfw4/ShellStream;

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/ShellStream;->destroy()V

    .line 387
    monitor-exit v6

    .line 407
    .end local v0    # "cmdCount":Ljava/lang/Integer;
    .end local v1    # "codes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v2    # "command":Ljava/lang/String;
    :goto_1
    return-object v3

    .line 390
    .restart local v0    # "cmdCount":Ljava/lang/Integer;
    .restart local v1    # "codes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v2    # "command":Ljava/lang/String;
    :cond_2
    sget-object v7, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "execute: The command finished with the result code \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCode:Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_3
    if-eqz p3, :cond_4

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCode:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/spazedog/lib/rootfw4/Shell;->mOutput:Ljava/util/List;

    invoke-interface {p3, v2, v7, v8, v1}, Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;->onShellValidate(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCode:Ljava/lang/Integer;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 396
    :cond_5
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCode:Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    .end local v2    # "command":Ljava/lang/String;
    :cond_6
    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/Shell;->mOutput:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 403
    new-instance v5, Lcom/spazedog/lib/rootfw4/Shell$Result;

    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/Shell;->mOutput:Ljava/util/List;

    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/Shell;->mOutput:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCode:Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    invoke-direct {v5, v3, v7, v4, v0}, Lcom/spazedog/lib/rootfw4/Shell$Result;-><init>([Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Integer;Ljava/lang/Integer;)V

    monitor-exit v6

    move-object v3, v5

    goto :goto_1

    .line 399
    .restart local v2    # "command":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 376
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 407
    .end local v0    # "cmdCount":Ljava/lang/Integer;
    .end local v1    # "codes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v2    # "command":Ljava/lang/String;
    :cond_8
    monitor-exit v6

    goto :goto_1

    .line 408
    :catchall_0
    move-exception v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public executeAsync(Ljava/lang/String;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V
    .locals 3
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    .prologue
    const/4 v2, 0x0

    .line 423
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, v2, v2, p2}, Lcom/spazedog/lib/rootfw4/Shell;->executeAsync([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V

    .line 424
    return-void
.end method

.method public executeAsync([Ljava/lang/String;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V
    .locals 1
    .param p1, "commands"    # [Ljava/lang/String;
    .param p2, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    .prologue
    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/spazedog/lib/rootfw4/Shell;->executeAsync([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V

    .line 439
    return-void
.end method

.method public declared-synchronized executeAsync([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V
    .locals 7
    .param p1, "commands"    # [Ljava/lang/String;
    .param p2, "resultCodes"    # [Ljava/lang/Integer;
    .param p3, "validater"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;
    .param p4, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    .prologue
    .line 459
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/spazedog/lib/rootfw4/Common;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spazedog/lib/rootfw4/Shell;->TAG:Ljava/lang/String;

    const-string v1, "executeAsync: Starting an async shell execution"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :cond_0
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 467
    .local v2, "lock":Ljava/lang/Object;
    new-instance v0, Lcom/spazedog/lib/rootfw4/Shell$2;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/spazedog/lib/rootfw4/Shell$2;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V

    .line 483
    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell$2;->start()V

    .line 488
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 490
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    monitor-exit p0

    return-void

    .line 493
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 459
    .end local v2    # "lock":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 492
    .restart local v2    # "lock":Ljava/lang/Object;
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public findCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "bin"    # Ljava/lang/String;

    .prologue
    .line 640
    sget-object v4, Lcom/spazedog/lib/rootfw4/Shell;->mBinaries:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 641
    sget-object v5, Lcom/spazedog/lib/rootfw4/Common;->BINARIES:[Ljava/lang/String;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v3, v5, v4

    .line 642
    .local v3, "toolbox":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    .local v0, "cmd":Ljava/lang/String;
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -h"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v2

    .line 645
    .local v2, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    if-eqz v2, :cond_2

    .line 646
    invoke-virtual {v2}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getLine()Ljava/lang/String;

    move-result-object v1

    .line 648
    .local v1, "line":Ljava/lang/String;
    const-string v7, "not found"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "such tool"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 649
    sget-object v4, Lcom/spazedog/lib/rootfw4/Shell;->mBinaries:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .end local v0    # "cmd":Ljava/lang/String;
    .end local v1    # "line":Ljava/lang/String;
    .end local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    .end local v3    # "toolbox":Ljava/lang/String;
    :cond_0
    sget-object v4, Lcom/spazedog/lib/rootfw4/Shell;->mBinaries:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .restart local v3    # "toolbox":Ljava/lang/String;
    :cond_1
    move-object v0, p1

    .line 642
    goto :goto_1

    .line 641
    .restart local v0    # "cmd":Ljava/lang/String;
    .restart local v2    # "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public getCompCache()Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;
    .locals 1

    .prologue
    .line 777
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;

    invoke-direct {v0, p0}, Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;-><init>(Lcom/spazedog/lib/rootfw4/Shell;)V

    return-object v0
.end method

.method public getDevice()Lcom/spazedog/lib/rootfw4/utils/Device;
    .locals 1

    .prologue
    .line 743
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Device;

    invoke-direct {v0, p0}, Lcom/spazedog/lib/rootfw4/utils/Device;-><init>(Lcom/spazedog/lib/rootfw4/Shell;)V

    return-object v0
.end method

.method public getDisk(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;
    .locals 1
    .param p1, "disk"    # Ljava/lang/String;

    .prologue
    .line 735
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;

    invoke-direct {v0, p0, p1}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;
    .locals 1
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    .line 718
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/File;

    invoke-direct {v0, p0, p1}, Lcom/spazedog/lib/rootfw4/utils/File;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFileReader(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/io/FileReader;
    .locals 2
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    .line 683
    :try_start_0
    new-instance v1, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;

    invoke-direct {v1, p0, p1}, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :goto_0
    return-object v1

    .line 685
    :catch_0
    move-exception v0

    .line 686
    .local v0, "e":Ljava/io/FileNotFoundException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFileWriter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    .locals 3
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "append"    # Ljava/lang/Boolean;

    .prologue
    .line 704
    :try_start_0
    new-instance v1, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p0, p1, v2}, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    :goto_0
    return-object v1

    .line 706
    :catch_0
    move-exception v0

    .line 707
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFilesystem()Lcom/spazedog/lib/rootfw4/utils/Filesystem;
    .locals 1

    .prologue
    .line 725
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Filesystem;

    invoke-direct {v0, p0}, Lcom/spazedog/lib/rootfw4/utils/Filesystem;-><init>(Lcom/spazedog/lib/rootfw4/Shell;)V

    return-object v0
.end method

.method public getMemory()Lcom/spazedog/lib/rootfw4/utils/Memory;
    .locals 1

    .prologue
    .line 770
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Memory;

    invoke-direct {v0, p0}, Lcom/spazedog/lib/rootfw4/utils/Memory;-><init>(Lcom/spazedog/lib/rootfw4/Shell;)V

    return-object v0
.end method

.method public getProcess(Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/utils/Device$Process;
    .locals 1
    .param p1, "pid"    # Ljava/lang/Integer;

    .prologue
    .line 763
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;

    invoke-direct {v0, p0, p1}, Lcom/spazedog/lib/rootfw4/utils/Device$Process;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getProcess(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Device$Process;
    .locals 1
    .param p1, "process"    # Ljava/lang/String;

    .prologue
    .line 753
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Device$Process;

    invoke-direct {v0, p0, p1}, Lcom/spazedog/lib/rootfw4/utils/Device$Process;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSwap(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;
    .locals 1
    .param p1, "device"    # Ljava/lang/String;

    .prologue
    .line 787
    new-instance v0, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;

    invoke-direct {v0, p0, p1}, Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTimeout()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mShellTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public isConnected()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mIsConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRoot()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mIsRoot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public removeResultCode(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "resultCode"    # Ljava/lang/Integer;

    .prologue
    .line 594
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCodes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 595
    return-void
.end method

.method public removeShellConnectionListener(Lcom/spazedog/lib/rootfw4/Shell$OnShellConnectionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellConnectionListener;

    .prologue
    .line 539
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mConnectionRecievers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 540
    return-void
.end method

.method public resetResultCodes()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCodes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 604
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/Shell;->mResultCodes:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 605
    return-void
.end method

.method public setTimeout(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "timeout"    # Ljava/lang/Integer;

    .prologue
    .line 569
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 570
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/Shell;->mShellTimeout:Ljava/lang/Integer;

    .line 572
    :cond_0
    return-void
.end method
