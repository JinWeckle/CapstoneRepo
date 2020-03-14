.class public abstract Lg/f0/i/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c;
.implements Lg/f0/i/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c<",
        "Ljava/lang/Object;",
        ">;",
        "Lg/f0/i/a/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final e:Lg/f0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/f0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f0/i/a/a;->e:Lg/f0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lg/f0/c;)Lg/f0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/f0/c<",
            "*>;)",
            "Lg/f0/c<",
            "Lg/a0;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p1

    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lg/f0/i/a/g;->b(Lg/f0/c;)V

    iget-object v1, p1, Lg/f0/i/a/a;->e:Lg/f0/c;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1, v0}, Lg/f0/i/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lg/o;->f:Lg/o$a;

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lg/o;->f:Lg/o$a;

    invoke-static {v0}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Lg/f0/i/a/a;->c()V

    instance-of p1, v1, Lg/f0/i/a/a;

    if-eqz p1, :cond_1

    move-object p1, v1

    check-cast p1, Lg/f0/i/a/a;

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lg/f0/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lg/f0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/f0/i/a/a;->e:Lg/f0/c;

    return-object v0
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public e()Lg/f0/i/a/d;
    .locals 2

    iget-object v0, p0, Lg/f0/i/a/a;->e:Lg/f0/c;

    instance-of v1, v0, Lg/f0/i/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/f0/i/a/d;

    return-object v0
.end method

.method public f()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {p0}, Lg/f0/i/a/f;->c(Lg/f0/i/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/f0/i/a/a;->f()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
