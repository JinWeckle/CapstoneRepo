.class public Lcom/spazedog/lib/rootfw4/RootFW;
.super Ljava/lang/Object;
.source "RootFW.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;
    }
.end annotation


# static fields
.field protected static mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field protected static final mLock:Ljava/lang/Object;

.field protected static volatile mLockCount:Ljava/lang/Integer;

.field protected static volatile mShell:Lcom/spazedog/lib/rootfw4/Shell;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mLockCount:Ljava/lang/Integer;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mLock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mListeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addConnectionListener(Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;

    .prologue
    .line 172
    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    monitor-exit v1

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static connect()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 75
    sget-object v2, Lcom/spazedog/lib/rootfw4/RootFW;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 76
    :try_start_0
    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mLockCount:Ljava/lang/Integer;

    .line 78
    new-instance v1, Lcom/spazedog/lib/rootfw4/Shell;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/spazedog/lib/rootfw4/Shell;-><init>(Ljava/lang/Boolean;)V

    sput-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    .line 83
    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    new-instance v1, Lcom/spazedog/lib/rootfw4/Shell;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/spazedog/lib/rootfw4/Shell;-><init>(Ljava/lang/Boolean;)V

    sput-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    .line 87
    :cond_1
    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    new-instance v3, Lcom/spazedog/lib/rootfw4/RootFW$1;

    invoke-direct {v3}, Lcom/spazedog/lib/rootfw4/RootFW$1;-><init>()V

    invoke-virtual {v1, v3}, Lcom/spazedog/lib/rootfw4/Shell;->addShellConnectionListener(Lcom/spazedog/lib/rootfw4/Shell$OnShellConnectionListener;)V

    .line 96
    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v0, "listener":Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;
    check-cast v0, Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;

    .line 97
    .restart local v0    # "listener":Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;
    invoke-interface {v0}, Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;->onShellConnect()V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 101
    :cond_2
    :try_start_1
    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v1}, Lcom/spazedog/lib/rootfw4/Shell;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1
.end method

.method public static createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;
    .locals 1
    .param p0, "command"    # Ljava/lang/String;

    .prologue
    .line 269
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0}, Lcom/spazedog/lib/rootfw4/Shell;->createAttempts(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Attempts;

    move-result-object v0

    return-object v0
.end method

.method public static disconnect()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/spazedog/lib/rootfw4/RootFW;->disconnect(Ljava/lang/Boolean;)V

    .line 110
    return-void
.end method

.method public static disconnect(Ljava/lang/Boolean;)V
    .locals 2
    .param p0, "force"    # Ljava/lang/Boolean;

    .prologue
    .line 120
    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mLockCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mLockCount:Ljava/lang/Integer;

    .line 123
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell;->destroy()V

    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    .line 126
    :cond_1
    monitor-exit v1

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;
    .locals 1
    .param p0, "command"    # Ljava/lang/String;

    .prologue
    .line 192
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0}, Lcom/spazedog/lib/rootfw4/Shell;->execute(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    return-object v0
.end method

.method public static execute([Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;
    .locals 1
    .param p0, "commands"    # [Ljava/lang/String;

    .prologue
    .line 199
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0}, Lcom/spazedog/lib/rootfw4/Shell;->execute([Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    return-object v0
.end method

.method public static execute([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;)Lcom/spazedog/lib/rootfw4/Shell$Result;
    .locals 1
    .param p0, "commands"    # [Ljava/lang/String;
    .param p1, "resultCodes"    # [Ljava/lang/Integer;
    .param p2, "validater"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;

    .prologue
    .line 206
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0, p1, p2}, Lcom/spazedog/lib/rootfw4/Shell;->execute([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    return-object v0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V
    .locals 1
    .param p0, "command"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    .prologue
    .line 213
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0, p1}, Lcom/spazedog/lib/rootfw4/Shell;->executeAsync(Ljava/lang/String;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V

    .line 214
    return-void
.end method

.method public static executeAsync([Ljava/lang/String;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V
    .locals 1
    .param p0, "commands"    # [Ljava/lang/String;
    .param p1, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    .prologue
    .line 220
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0, p1}, Lcom/spazedog/lib/rootfw4/Shell;->executeAsync([Ljava/lang/String;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V

    .line 221
    return-void
.end method

.method public static executeAsync([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V
    .locals 1
    .param p0, "commands"    # [Ljava/lang/String;
    .param p1, "resultCodes"    # [Ljava/lang/Integer;
    .param p2, "validater"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;
    .param p3, "listener"    # Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    .prologue
    .line 227
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/spazedog/lib/rootfw4/Shell;->executeAsync([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V

    .line 228
    return-void
.end method

.method public static findCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "bin"    # Ljava/lang/String;

    .prologue
    .line 262
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0}, Lcom/spazedog/lib/rootfw4/Shell;->findCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCompCache()Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;
    .locals 1

    .prologue
    .line 339
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell;->getCompCache()Lcom/spazedog/lib/rootfw4/utils/Memory$CompCache;

    move-result-object v0

    return-object v0
.end method

.method public static getDevice()Lcom/spazedog/lib/rootfw4/utils/Device;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell;->getDevice()Lcom/spazedog/lib/rootfw4/utils/Device;

    move-result-object v0

    return-object v0
.end method

.method public static getDisk(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;
    .locals 1
    .param p0, "disk"    # Ljava/lang/String;

    .prologue
    .line 304
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0}, Lcom/spazedog/lib/rootfw4/Shell;->getDisk(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;

    move-result-object v0

    return-object v0
.end method

.method public static getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;
    .locals 1
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    .line 290
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0}, Lcom/spazedog/lib/rootfw4/Shell;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v0

    return-object v0
.end method

.method public static getFileReader(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/io/FileReader;
    .locals 1
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    .line 276
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0}, Lcom/spazedog/lib/rootfw4/Shell;->getFileReader(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/io/FileReader;

    move-result-object v0

    return-object v0
.end method

.method public static getFileWriter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
    .locals 1
    .param p0, "file"    # Ljava/lang/String;
    .param p1, "append"    # Ljava/lang/Boolean;

    .prologue
    .line 283
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0, p1}, Lcom/spazedog/lib/rootfw4/Shell;->getFileWriter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;

    move-result-object v0

    return-object v0
.end method

.method public static getFilesystem()Lcom/spazedog/lib/rootfw4/utils/Filesystem;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell;->getFilesystem()Lcom/spazedog/lib/rootfw4/utils/Filesystem;

    move-result-object v0

    return-object v0
.end method

.method public static getMemory()Lcom/spazedog/lib/rootfw4/utils/Memory;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell;->getMemory()Lcom/spazedog/lib/rootfw4/utils/Memory;

    move-result-object v0

    return-object v0
.end method

.method public static getProcess(Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/utils/Device$Process;
    .locals 1
    .param p0, "pid"    # Ljava/lang/Integer;

    .prologue
    .line 325
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0}, Lcom/spazedog/lib/rootfw4/Shell;->getProcess(Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/utils/Device$Process;

    move-result-object v0

    return-object v0
.end method

.method public static getProcess(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Device$Process;
    .locals 1
    .param p0, "process"    # Ljava/lang/String;

    .prologue
    .line 318
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0}, Lcom/spazedog/lib/rootfw4/Shell;->getProcess(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Device$Process;

    move-result-object v0

    return-object v0
.end method

.method public static getSwap(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;
    .locals 1
    .param p0, "device"    # Ljava/lang/String;

    .prologue
    .line 346
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0}, Lcom/spazedog/lib/rootfw4/Shell;->getSwap(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Memory$Swap;

    move-result-object v0

    return-object v0
.end method

.method public static getTimeout()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell;->getTimeout()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static isConnected()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLocked()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 161
    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mLockCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isRoot()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0}, Lcom/spazedog/lib/rootfw4/Shell;->isRoot()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static lock()V
    .locals 2

    .prologue
    .line 136
    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mLockCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mLockCount:Ljava/lang/Integer;

    .line 138
    monitor-exit v1

    .line 139
    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeConnectionListener(Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/spazedog/lib/rootfw4/RootFW$OnConnectionListener;

    .prologue
    .line 183
    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    monitor-exit v1

    .line 186
    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setTimeout(Ljava/lang/Integer;)V
    .locals 1
    .param p0, "timeout"    # Ljava/lang/Integer;

    .prologue
    .line 255
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mShell:Lcom/spazedog/lib/rootfw4/Shell;

    invoke-virtual {v0, p0}, Lcom/spazedog/lib/rootfw4/Shell;->setTimeout(Ljava/lang/Integer;)V

    .line 256
    return-void
.end method

.method public static unlock()V
    .locals 2

    .prologue
    .line 147
    sget-object v1, Lcom/spazedog/lib/rootfw4/RootFW;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mLockCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    sget-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mLockCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mLockCount:Ljava/lang/Integer;

    .line 154
    :goto_0
    monitor-exit v1

    .line 155
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/RootFW;->mLockCount:Ljava/lang/Integer;

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
