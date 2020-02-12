.class Lcom/spazedog/lib/rootfw4/Shell$2;
.super Ljava/lang/Thread;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spazedog/lib/rootfw4/Shell;->executeAsync([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spazedog/lib/rootfw4/Shell;

.field final synthetic val$commands:[Ljava/lang/String;

.field final synthetic val$listener:Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

.field final synthetic val$lock:Ljava/lang/Object;

.field final synthetic val$resultCodes:[Ljava/lang/Integer;

.field final synthetic val$validater:Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;


# direct methods
.method constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/spazedog/lib/rootfw4/Shell;

    .prologue
    .line 467
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    iput-object p2, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->val$lock:Ljava/lang/Object;

    iput-object p3, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->val$commands:[Ljava/lang/String;

    iput-object p4, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->val$resultCodes:[Ljava/lang/Integer;

    iput-object p5, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->val$validater:Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;

    iput-object p6, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->val$listener:Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 470
    const/4 v0, 0x0

    .line 472
    .local v0, "result":Lcom/spazedog/lib/rootfw4/Shell$Result;
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->val$lock:Ljava/lang/Object;

    monitor-enter v2

    .line 473
    :try_start_0
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->val$lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 474
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    iget-object v2, v1, Lcom/spazedog/lib/rootfw4/Shell;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 477
    :try_start_1
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->this$0:Lcom/spazedog/lib/rootfw4/Shell;

    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->val$commands:[Ljava/lang/String;

    iget-object v4, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->val$resultCodes:[Ljava/lang/Integer;

    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->val$validater:Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;

    invoke-virtual {v1, v3, v4, v5}, Lcom/spazedog/lib/rootfw4/Shell;->execute([Ljava/lang/String;[Ljava/lang/Integer;Lcom/spazedog/lib/rootfw4/Shell$OnShellValidateListener;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v0

    .line 478
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/Shell$2;->val$listener:Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;

    invoke-interface {v1, v0}, Lcom/spazedog/lib/rootfw4/Shell$OnShellResultListener;->onShellResult(Lcom/spazedog/lib/rootfw4/Shell$Result;)V

    .line 481
    return-void

    .line 474
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 478
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
