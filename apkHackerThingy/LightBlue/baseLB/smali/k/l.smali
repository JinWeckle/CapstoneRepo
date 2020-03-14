.class final Lk/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l$b;,
        Lk/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lk/q;

.field private final f:[Ljava/lang/Object;

.field private final g:Lh/e$a;

.field private final h:Lk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/f<",
            "Lh/d0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:Lh/e;

.field private k:Ljava/lang/Throwable;

.field private l:Z


# direct methods
.method constructor <init>(Lk/q;[Ljava/lang/Object;Lh/e$a;Lk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/q;",
            "[",
            "Ljava/lang/Object;",
            "Lh/e$a;",
            "Lk/f<",
            "Lh/d0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l;->e:Lk/q;

    iput-object p2, p0, Lk/l;->f:[Ljava/lang/Object;

    iput-object p3, p0, Lk/l;->g:Lh/e$a;

    iput-object p4, p0, Lk/l;->h:Lk/f;

    return-void
.end method

.method private a()Lh/e;
    .locals 3

    iget-object v0, p0, Lk/l;->g:Lh/e$a;

    iget-object v1, p0, Lk/l;->e:Lk/q;

    iget-object v2, p0, Lk/l;->f:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lk/q;->a([Ljava/lang/Object;)Lh/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/e$a;->a(Lh/a0;)Lh/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Lh/c0;)Lk/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0;",
            ")",
            "Lk/r<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/c0;->a()Lh/d0;

    move-result-object v0

    invoke-virtual {p1}, Lh/c0;->q()Lh/c0$a;

    move-result-object p1

    new-instance v1, Lk/l$c;

    invoke-virtual {v0}, Lh/d0;->b()Lh/v;

    move-result-object v2

    invoke-virtual {v0}, Lh/d0;->a()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lk/l$c;-><init>(Lh/v;J)V

    invoke-virtual {p1, v1}, Lh/c0$a;->a(Lh/d0;)Lh/c0$a;

    invoke-virtual {p1}, Lh/c0$a;->a()Lh/c0;

    move-result-object p1

    invoke-virtual {p1}, Lh/c0;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lk/l$b;

    invoke-direct {v1, v0}, Lk/l$b;-><init>(Lh/d0;)V

    :try_start_0
    iget-object v0, p0, Lk/l;->h:Lk/f;

    invoke-interface {v0, v1}, Lk/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lk/r;->a(Ljava/lang/Object;Lh/c0;)Lk/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lk/l$b;->n()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lh/d0;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lk/r;->a(Ljava/lang/Object;Lh/c0;)Lk/r;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lk/w;->a(Lh/d0;)Lh/d0;

    move-result-object v1

    invoke-static {v1, p1}, Lk/r;->a(Lh/d0;Lh/c0;)Lk/r;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lh/d0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lh/d0;->close()V

    throw p1
.end method

.method public a(Lk/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lk/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk/l;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/l;->l:Z

    iget-object v0, p0, Lk/l;->j:Lh/e;

    iget-object v1, p0, Lk/l;->k:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lk/l;->a()Lh/e;

    move-result-object v2

    iput-object v2, p0, Lk/l;->j:Lh/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lk/w;->a(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lk/l;->k:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lk/d;->a(Lk/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lk/l;->i:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lh/e;->cancel()V

    :cond_2
    new-instance v1, Lk/l$a;

    invoke-direct {v1, p0, p1}, Lk/l$a;-><init>(Lk/l;Lk/d;)V

    invoke-interface {v0, v1}, Lh/e;->a(Lh/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/l;->i:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/l;->j:Lh/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/l;->clone()Lk/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lk/b;
    .locals 1

    invoke-virtual {p0}, Lk/l;->clone()Lk/l;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lk/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/l;

    iget-object v1, p0, Lk/l;->e:Lk/q;

    iget-object v2, p0, Lk/l;->f:[Ljava/lang/Object;

    iget-object v3, p0, Lk/l;->g:Lh/e$a;

    iget-object v4, p0, Lk/l;->h:Lk/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lk/l;-><init>(Lk/q;[Ljava/lang/Object;Lh/e$a;Lk/f;)V

    return-object v0
.end method

.method public declared-synchronized n()Lh/a0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/l;->j:Lh/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/e;->n()Lh/a0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/l;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/l;->k:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/l;->k:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/l;->k:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    iget-object v0, p0, Lk/l;->k:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create request."

    iget-object v2, p0, Lk/l;->k:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-direct {p0}, Lk/l;->a()Lh/e;

    move-result-object v0

    iput-object v0, p0, Lk/l;->j:Lh/e;

    invoke-interface {v0}, Lh/e;->n()Lh/a0;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object v0, p0, Lk/l;->k:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lk/w;->a(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lk/l;->k:Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Z
    .locals 2

    iget-boolean v0, p0, Lk/l;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk/l;->j:Lh/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/l;->j:Lh/e;

    invoke-interface {v0}, Lh/e;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
