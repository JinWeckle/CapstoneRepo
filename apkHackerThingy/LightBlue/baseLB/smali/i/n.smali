.class final Li/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/d;


# instance fields
.field public final e:Li/c;

.field public final f:Li/s;

.field g:Z


# direct methods
.method constructor <init>(Li/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    iput-object v0, p0, Li/n;->e:Li/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Li/n;->f:Li/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Li/f;)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0, p1}, Li/c;->a(Li/f;)Li/c;

    invoke-virtual {p0}, Li/n;->g()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0, p1}, Li/c;->a(Ljava/lang/String;)Li/c;

    invoke-virtual {p0}, Li/n;->g()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;II)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0, p1, p2, p3}, Li/c;->a(Ljava/lang/String;II)Li/c;

    invoke-virtual {p0}, Li/n;->g()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Li/c;J)V
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0, p1, p2, p3}, Li/c;->a(Li/c;J)V

    invoke-virtual {p0}, Li/n;->g()Li/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0, p1, p2}, Li/c;->c(J)Li/c;

    invoke-virtual {p0}, Li/n;->g()Li/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Li/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li/n;->e:Li/c;

    iget-wide v1, v1, Li/c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Li/n;->f:Li/s;

    iget-object v2, p0, Li/n;->e:Li/c;

    iget-object v3, p0, Li/n;->e:Li/c;

    iget-wide v3, v3, Li/c;->f:J

    invoke-interface {v1, v2, v3, v4}, Li/s;->a(Li/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Li/n;->f:Li/s;

    invoke-interface {v2}, Li/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Li/n;->g:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Li/v;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Li/c;
    .locals 1

    iget-object v0, p0, Li/n;->e:Li/c;

    return-object v0
.end method

.method public e()Li/u;
    .locals 1

    iget-object v0, p0, Li/n;->f:Li/s;

    invoke-interface {v0}, Li/s;->e()Li/u;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/n;->e:Li/c;

    iget-wide v1, v0, Li/c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Li/n;->f:Li/s;

    invoke-interface {v3, v0, v1, v2}, Li/s;->a(Li/c;J)V

    :cond_0
    iget-object v0, p0, Li/n;->f:Li/s;

    invoke-interface {v0}, Li/s;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Li/d;
    .locals 5

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0}, Li/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Li/n;->f:Li/s;

    iget-object v3, p0, Li/n;->e:Li/c;

    invoke-interface {v2, v3, v0, v1}, Li/s;->a(Li/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(J)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0, p1, p2}, Li/c;->h(J)Li/c;

    invoke-virtual {p0}, Li/n;->g()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/n;->f:Li/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0, p1}, Li/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Li/n;->g()Li/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0, p1}, Li/c;->write([B)Li/c;

    invoke-virtual {p0}, Li/n;->g()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0, p1, p2, p3}, Li/c;->write([BII)Li/c;

    invoke-virtual {p0}, Li/n;->g()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0, p1}, Li/c;->writeByte(I)Li/c;

    invoke-virtual {p0}, Li/n;->g()Li/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0, p1}, Li/c;->writeInt(I)Li/c;

    invoke-virtual {p0}, Li/n;->g()Li/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Li/d;
    .locals 1

    iget-boolean v0, p0, Li/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/n;->e:Li/c;

    invoke-virtual {v0, p1}, Li/c;->writeShort(I)Li/c;

    invoke-virtual {p0}, Li/n;->g()Li/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
