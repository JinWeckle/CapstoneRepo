.class final Lh/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/z$b;
    }
.end annotation


# instance fields
.field final e:Lh/x;

.field final f:Lh/h0/g/j;

.field final g:Li/a;

.field private h:Lh/p;

.field final i:Lh/a0;

.field final j:Z

.field private k:Z


# direct methods
.method private constructor <init>(Lh/x;Lh/a0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/z;->e:Lh/x;

    iput-object p2, p0, Lh/z;->i:Lh/a0;

    iput-boolean p3, p0, Lh/z;->j:Z

    new-instance p2, Lh/h0/g/j;

    invoke-direct {p2, p1, p3}, Lh/h0/g/j;-><init>(Lh/x;Z)V

    iput-object p2, p0, Lh/z;->f:Lh/h0/g/j;

    new-instance p2, Lh/z$a;

    invoke-direct {p2, p0}, Lh/z$a;-><init>(Lh/z;)V

    iput-object p2, p0, Lh/z;->g:Li/a;

    iget-object p2, p0, Lh/z;->g:Li/a;

    invoke-virtual {p1}, Lh/x;->b()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Li/u;->a(JLjava/util/concurrent/TimeUnit;)Li/u;

    return-void
.end method

.method static synthetic a(Lh/z;)Lh/p;
    .locals 0

    iget-object p0, p0, Lh/z;->h:Lh/p;

    return-object p0
.end method

.method static a(Lh/x;Lh/a0;Z)Lh/z;
    .locals 1

    new-instance v0, Lh/z;

    invoke-direct {v0, p0, p1, p2}, Lh/z;-><init>(Lh/x;Lh/a0;Z)V

    invoke-virtual {p0}, Lh/x;->j()Lh/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lh/p$c;->a(Lh/e;)Lh/p;

    move-result-object p0

    iput-object p0, v0, Lh/z;->h:Lh/p;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lh/h0/j/f;->c()Lh/h0/j/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lh/h0/j/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh/z;->f:Lh/h0/g/j;

    invoke-virtual {v1, v0}, Lh/h0/g/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Lh/c0;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lh/z;->e:Lh/x;

    invoke-virtual {v0}, Lh/x;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lh/z;->f:Lh/h0/g/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh/h0/g/a;

    iget-object v2, p0, Lh/z;->e:Lh/x;

    invoke-virtual {v2}, Lh/x;->g()Lh/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lh/h0/g/a;-><init>(Lh/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh/h0/e/a;

    iget-object v2, p0, Lh/z;->e:Lh/x;

    invoke-virtual {v2}, Lh/x;->r()Lh/h0/e/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lh/h0/e/a;-><init>(Lh/h0/e/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh/h0/f/a;

    iget-object v2, p0, Lh/z;->e:Lh/x;

    invoke-direct {v0, v2}, Lh/h0/f/a;-><init>(Lh/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lh/z;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/z;->e:Lh/x;

    invoke-virtual {v0}, Lh/x;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lh/h0/g/b;

    iget-boolean v2, p0, Lh/z;->j:Z

    invoke-direct {v0, v2}, Lh/h0/g/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lh/h0/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lh/z;->i:Lh/a0;

    iget-object v8, p0, Lh/z;->h:Lh/p;

    iget-object v0, p0, Lh/z;->e:Lh/x;

    invoke-virtual {v0}, Lh/x;->d()I

    move-result v9

    iget-object v0, p0, Lh/z;->e:Lh/x;

    invoke-virtual {v0}, Lh/x;->y()I

    move-result v10

    iget-object v0, p0, Lh/z;->e:Lh/x;

    invoke-virtual {v0}, Lh/x;->C()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lh/h0/g/g;-><init>(Ljava/util/List;Lh/h0/f/g;Lh/h0/g/c;Lh/h0/f/c;ILh/a0;Lh/e;Lh/p;III)V

    iget-object v0, p0, Lh/z;->i:Lh/a0;

    invoke-interface {v12, v0}, Lh/u$a;->a(Lh/a0;)Lh/c0;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lh/z;->g:Li/a;

    invoke-virtual {v0}, Li/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public a(Lh/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/z;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/z;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lh/z;->d()V

    iget-object v0, p0, Lh/z;->h:Lh/p;

    invoke-virtual {v0, p0}, Lh/p;->b(Lh/e;)V

    iget-object v0, p0, Lh/z;->e:Lh/x;

    invoke-virtual {v0}, Lh/x;->h()Lh/n;

    move-result-object v0

    new-instance v1, Lh/z$b;

    invoke-direct {v1, p0, p1}, Lh/z$b;-><init>(Lh/z;Lh/f;)V

    invoke-virtual {v0, v1}, Lh/n;->a(Lh/z$b;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/z;->i:Lh/a0;

    invoke-virtual {v0}, Lh/a0;->g()Lh/t;

    move-result-object v0

    invoke-virtual {v0}, Lh/t;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh/z;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/z;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lh/z;->f:Lh/h0/g/j;

    invoke-virtual {v0}, Lh/h0/g/j;->a()V

    return-void
.end method

.method public clone()Lh/z;
    .locals 3

    iget-object v0, p0, Lh/z;->e:Lh/x;

    iget-object v1, p0, Lh/z;->i:Lh/a0;

    iget-boolean v2, p0, Lh/z;->j:Z

    invoke-static {v0, v1, v2}, Lh/z;->a(Lh/x;Lh/a0;Z)Lh/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/z;->clone()Lh/z;

    move-result-object v0

    return-object v0
.end method

.method public n()Lh/a0;
    .locals 1

    iget-object v0, p0, Lh/z;->i:Lh/a0;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lh/z;->f:Lh/h0/g/j;

    invoke-virtual {v0}, Lh/h0/g/j;->b()Z

    move-result v0

    return v0
.end method
