.class final Lh/h0/i/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h0/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final e:Li/c;

.field f:Z

.field g:Z

.field final synthetic h:Lh/h0/i/i;


# direct methods
.method constructor <init>(Lh/h0/i/i;)V
    .locals 0

    iput-object p1, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li/c;

    invoke-direct {p1}, Li/c;-><init>()V

    iput-object p1, p0, Lh/h0/i/i$a;->e:Li/c;

    return-void
.end method

.method private a(Z)V
    .locals 11

    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object v1, v1, Lh/h0/i/i;->k:Lh/h0/i/i$c;

    invoke-virtual {v1}, Li/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-wide v1, v1, Lh/h0/i/i;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lh/h0/i/i$a;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lh/h0/i/i$a;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object v1, v1, Lh/h0/i/i;->l:Lh/h0/i/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    invoke-virtual {v1}, Lh/h0/i/i;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object v1, v1, Lh/h0/i/i;->k:Lh/h0/i/i$c;

    invoke-virtual {v1}, Lh/h0/i/i$c;->k()V

    iget-object v1, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    invoke-virtual {v1}, Lh/h0/i/i;->b()V

    iget-object v1, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-wide v1, v1, Lh/h0/i/i;->b:J

    iget-object v3, p0, Lh/h0/i/i$a;->e:Li/c;

    invoke-virtual {v3}, Li/c;->r()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-wide v2, v1, Lh/h0/i/i;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lh/h0/i/i;->b:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object v0, v0, Lh/h0/i/i;->k:Lh/h0/i/i$c;

    invoke-virtual {v0}, Li/a;->g()V

    :try_start_3
    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object v5, v0, Lh/h0/i/i;->d:Lh/h0/i/g;

    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget v6, v0, Lh/h0/i/i;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/h0/i/i$a;->e:Li/c;

    invoke-virtual {p1}, Li/c;->r()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lh/h0/i/i$a;->e:Li/c;

    invoke-virtual/range {v5 .. v10}, Lh/h0/i/g;->a(IZLi/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object p1, p1, Lh/h0/i/i;->k:Lh/h0/i/i$c;

    invoke-virtual {p1}, Lh/h0/i/i$c;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object v0, v0, Lh/h0/i/i;->k:Lh/h0/i/i$c;

    invoke-virtual {v0}, Lh/h0/i/i$c;->k()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object v1, v1, Lh/h0/i/i;->k:Lh/h0/i/i$c;

    invoke-virtual {v1}, Lh/h0/i/i$c;->k()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public a(Li/c;J)V
    .locals 2

    iget-object v0, p0, Lh/h0/i/i$a;->e:Li/c;

    invoke-virtual {v0, p1, p2, p3}, Li/c;->a(Li/c;J)V

    :goto_0
    iget-object p1, p0, Lh/h0/i/i$a;->e:Li/c;

    invoke-virtual {p1}, Li/c;->r()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/h0/i/i$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 8

    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh/h0/i/i$a;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object v0, v0, Lh/h0/i/i;->i:Lh/h0/i/i$a;

    iget-boolean v0, v0, Lh/h0/i/i$a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/h0/i/i$a;->e:Li/c;

    invoke-virtual {v0}, Li/c;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lh/h0/i/i$a;->e:Li/c;

    invoke-virtual {v0}, Li/c;->r()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-direct {p0, v1}, Lh/h0/i/i$a;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object v2, v0, Lh/h0/i/i;->d:Lh/h0/i/g;

    iget v3, v0, Lh/h0/i/i;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lh/h0/i/g;->a(IZLi/c;J)V

    :cond_2
    iget-object v2, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lh/h0/i/i$a;->f:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object v0, v0, Lh/h0/i/i;->d:Lh/h0/i/g;

    invoke-virtual {v0}, Lh/h0/i/g;->flush()V

    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    invoke-virtual {v0}, Lh/h0/i/i;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public e()Li/u;
    .locals 1

    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object v0, v0, Lh/h0/i/i;->k:Lh/h0/i/i$c;

    return-object v0
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    invoke-virtual {v1}, Lh/h0/i/i;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lh/h0/i/i$a;->e:Li/c;

    invoke-virtual {v0}, Li/c;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/h0/i/i$a;->a(Z)V

    iget-object v0, p0, Lh/h0/i/i$a;->h:Lh/h0/i/i;

    iget-object v0, v0, Lh/h0/i/i;->d:Lh/h0/i/g;

    invoke-virtual {v0}, Lh/h0/i/g;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
