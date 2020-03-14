.class final Lh/h0/h/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Li/i;

.field private f:Z

.field final synthetic g:Lh/h0/h/a;


# direct methods
.method constructor <init>(Lh/h0/h/a;)V
    .locals 1

    iput-object p1, p0, Lh/h0/h/a$c;->g:Lh/h0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li/i;

    iget-object v0, p0, Lh/h0/h/a$c;->g:Lh/h0/h/a;

    iget-object v0, v0, Lh/h0/h/a;->d:Li/d;

    invoke-interface {v0}, Li/s;->e()Li/u;

    move-result-object v0

    invoke-direct {p1, v0}, Li/i;-><init>(Li/u;)V

    iput-object p1, p0, Lh/h0/h/a$c;->e:Li/i;

    return-void
.end method


# virtual methods
.method public a(Li/c;J)V
    .locals 3

    iget-boolean v0, p0, Lh/h0/h/a$c;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/h0/h/a$c;->g:Lh/h0/h/a;

    iget-object v0, v0, Lh/h0/h/a;->d:Li/d;

    invoke-interface {v0, p2, p3}, Li/d;->c(J)Li/d;

    iget-object v0, p0, Lh/h0/h/a$c;->g:Lh/h0/h/a;

    iget-object v0, v0, Lh/h0/h/a;->d:Li/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Li/d;->a(Ljava/lang/String;)Li/d;

    iget-object v0, p0, Lh/h0/h/a$c;->g:Lh/h0/h/a;

    iget-object v0, v0, Lh/h0/h/a;->d:Li/d;

    invoke-interface {v0, p1, p2, p3}, Li/s;->a(Li/c;J)V

    iget-object p1, p0, Lh/h0/h/a$c;->g:Lh/h0/h/a;

    iget-object p1, p1, Lh/h0/h/a;->d:Li/d;

    invoke-interface {p1, v1}, Li/d;->a(Ljava/lang/String;)Li/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/h0/h/a$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lh/h0/h/a$c;->f:Z

    iget-object v0, p0, Lh/h0/h/a$c;->g:Lh/h0/h/a;

    iget-object v0, v0, Lh/h0/h/a;->d:Li/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Li/d;->a(Ljava/lang/String;)Li/d;

    iget-object v0, p0, Lh/h0/h/a$c;->g:Lh/h0/h/a;

    iget-object v1, p0, Lh/h0/h/a$c;->e:Li/i;

    invoke-virtual {v0, v1}, Lh/h0/h/a;->a(Li/i;)V

    iget-object v0, p0, Lh/h0/h/a$c;->g:Lh/h0/h/a;

    const/4 v1, 0x3

    iput v1, v0, Lh/h0/h/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Li/u;
    .locals 1

    iget-object v0, p0, Lh/h0/h/a$c;->e:Li/i;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/h0/h/a$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/h0/h/a$c;->g:Lh/h0/h/a;

    iget-object v0, v0, Lh/h0/h/a;->d:Li/d;

    invoke-interface {v0}, Li/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
