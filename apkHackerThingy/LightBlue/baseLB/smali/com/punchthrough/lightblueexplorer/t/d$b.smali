.class Lcom/punchthrough/lightblueexplorer/t/d$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/punchthrough/lightblueexplorer/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/punchthrough/lightblueexplorer/t/e;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/t/d;


# direct methods
.method private constructor <init>(Lcom/punchthrough/lightblueexplorer/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$b;->a:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/punchthrough/lightblueexplorer/t/d;Lcom/punchthrough/lightblueexplorer/t/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/t/d$b;-><init>(Lcom/punchthrough/lightblueexplorer/t/d;)V

    return-void
.end method


# virtual methods
.method protected varargs declared-synchronized a([Lcom/punchthrough/lightblueexplorer/t/e;)Ljava/lang/Void;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/t/e;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "Caught InterruptedException"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "isCancelled() called, ending timeout AsyncTask..."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_2
    const-string p1, "Timeout complete, operation needs to be canceled at this point."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/d$b;->a:Lcom/punchthrough/lightblueexplorer/t/d;

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/t/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/punchthrough/lightblueexplorer/t/e;

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/t/d$b;->a([Lcom/punchthrough/lightblueexplorer/t/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected declared-synchronized onCancelled()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
