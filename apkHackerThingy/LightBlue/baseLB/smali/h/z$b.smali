.class final Lh/z$b;
.super Lh/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final f:Lh/f;

.field final synthetic g:Lh/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/z;

    return-void
.end method

.method constructor <init>(Lh/z;Lh/f;)V
    .locals 2

    iput-object p1, p0, Lh/z$b;->g:Lh/z;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lh/z;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lh/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lh/z$b;->f:Lh/f;

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lh/z$b;->g:Lh/z;

    invoke-static {p1}, Lh/z;->a(Lh/z;)Lh/p;

    move-result-object p1

    iget-object v1, p0, Lh/z$b;->g:Lh/z;

    invoke-virtual {p1, v1, v0}, Lh/p;->a(Lh/e;Ljava/io/IOException;)V

    iget-object p1, p0, Lh/z$b;->f:Lh/f;

    iget-object v1, p0, Lh/z$b;->g:Lh/z;

    invoke-interface {p1, v1, v0}, Lh/f;->a(Lh/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lh/z$b;->g:Lh/z;

    iget-object p1, p1, Lh/z;->e:Lh/x;

    invoke-virtual {p1}, Lh/x;->h()Lh/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/n;->b(Lh/z$b;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lh/z$b;->g:Lh/z;

    iget-object v0, v0, Lh/z;->e:Lh/x;

    invoke-virtual {v0}, Lh/x;->h()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/n;->b(Lh/z$b;)V

    throw p1
.end method

.method protected b()V
    .locals 5

    iget-object v0, p0, Lh/z$b;->g:Lh/z;

    iget-object v0, v0, Lh/z;->g:Li/a;

    invoke-virtual {v0}, Li/a;->g()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh/z$b;->g:Lh/z;

    invoke-virtual {v2}, Lh/z;->a()Lh/c0;

    move-result-object v2

    iget-object v3, p0, Lh/z$b;->g:Lh/z;

    iget-object v3, v3, Lh/z;->f:Lh/h0/g/j;

    invoke-virtual {v3}, Lh/h0/g/j;->b()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lh/z$b;->f:Lh/f;

    iget-object v2, p0, Lh/z$b;->g:Lh/z;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lh/f;->a(Lh/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh/z$b;->f:Lh/f;

    iget-object v3, p0, Lh/z$b;->g:Lh/z;

    invoke-interface {v1, v3, v2}, Lh/f;->a(Lh/e;Lh/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lh/z$b;->g:Lh/z;

    iget-object v0, v0, Lh/z;->e:Lh/x;

    invoke-virtual {v0}, Lh/x;->h()Lh/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/n;->b(Lh/z$b;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lh/z$b;->g:Lh/z;

    invoke-virtual {v2, v1}, Lh/z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {}, Lh/h0/j/f;->c()Lh/h0/j/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/z$b;->g:Lh/z;

    invoke-virtual {v4}, Lh/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lh/h0/j/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/z$b;->g:Lh/z;

    invoke-static {v0}, Lh/z;->a(Lh/z;)Lh/p;

    move-result-object v0

    iget-object v2, p0, Lh/z$b;->g:Lh/z;

    invoke-virtual {v0, v2, v1}, Lh/p;->a(Lh/e;Ljava/io/IOException;)V

    iget-object v0, p0, Lh/z$b;->f:Lh/f;

    iget-object v2, p0, Lh/z$b;->g:Lh/z;

    invoke-interface {v0, v2, v1}, Lh/f;->a(Lh/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lh/z$b;->g:Lh/z;

    iget-object v1, v1, Lh/z;->e:Lh/x;

    invoke-virtual {v1}, Lh/x;->h()Lh/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lh/n;->b(Lh/z$b;)V

    throw v0
.end method

.method c()Lh/z;
    .locals 1

    iget-object v0, p0, Lh/z$b;->g:Lh/z;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/z$b;->g:Lh/z;

    iget-object v0, v0, Lh/z;->i:Lh/a0;

    invoke-virtual {v0}, Lh/a0;->g()Lh/t;

    move-result-object v0

    invoke-virtual {v0}, Lh/t;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
