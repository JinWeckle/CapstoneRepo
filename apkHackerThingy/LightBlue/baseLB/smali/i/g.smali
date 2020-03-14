.class public abstract Li/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/s;


# instance fields
.field private final e:Li/s;


# direct methods
.method public constructor <init>(Li/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Li/g;->e:Li/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Li/c;J)V
    .locals 1

    iget-object v0, p0, Li/g;->e:Li/s;

    invoke-interface {v0, p1, p2, p3}, Li/s;->a(Li/c;J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Li/g;->e:Li/s;

    invoke-interface {v0}, Li/s;->close()V

    return-void
.end method

.method public e()Li/u;
    .locals 1

    iget-object v0, p0, Li/g;->e:Li/s;

    invoke-interface {v0}, Li/s;->e()Li/u;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Li/g;->e:Li/s;

    invoke-interface {v0}, Li/s;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/g;->e:Li/s;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
