.class public Li/i;
.super Li/u;
.source ""


# instance fields
.field private e:Li/u;


# direct methods
.method public constructor <init>(Li/u;)V
    .locals 1

    invoke-direct {p0}, Li/u;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Li/i;->e:Li/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Li/u;)Li/i;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Li/i;->e:Li/u;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Li/u;
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0}, Li/u;->a()Li/u;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Li/u;
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0, p1, p2}, Li/u;->a(J)Li/u;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Li/u;
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0, p1, p2, p3}, Li/u;->a(JLjava/util/concurrent/TimeUnit;)Li/u;

    move-result-object p1

    return-object p1
.end method

.method public b()Li/u;
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0}, Li/u;->b()Li/u;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0}, Li/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0}, Li/u;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0}, Li/u;->e()V

    return-void
.end method

.method public final g()Li/u;
    .locals 1

    iget-object v0, p0, Li/i;->e:Li/u;

    return-object v0
.end method
