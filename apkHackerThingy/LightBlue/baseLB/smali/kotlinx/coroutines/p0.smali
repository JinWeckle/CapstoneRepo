.class public final Lkotlinx/coroutines/p0;
.super Lkotlinx/coroutines/s0;
.source ""

# interfaces
.implements Lg/f0/i/a/d;
.implements Lg/f0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/s0<",
        "TT;>;",
        "Lg/f0/i/a/d;",
        "Lg/f0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field private final i:Lg/f0/i/a/d;

.field public final j:Ljava/lang/Object;

.field public final k:Lkotlinx/coroutines/z;

.field public final l:Lg/f0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z;Lg/f0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z;",
            "Lg/f0/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/s0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/p0;->k:Lkotlinx/coroutines/z;

    iput-object p2, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/p0;->h:Ljava/lang/Object;

    iget-object p1, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    instance-of p2, p1, Lg/f0/i/a/d;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lg/f0/i/a/d;

    iput-object p1, p0, Lkotlinx/coroutines/p0;->i:Lg/f0/i/a/d;

    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Lg/f0/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/p0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    invoke-interface {v0}, Lg/f0/c;->d()Lg/f0/f;

    move-result-object v0

    invoke-static {p1}, Lkotlinx/coroutines/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/p0;->k:Lkotlinx/coroutines/z;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/z;->b(Lg/f0/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Lkotlinx/coroutines/p0;->h:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/s0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/p0;->k:Lkotlinx/coroutines/z;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/z;->a(Lg/f0/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/x0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/p0;->h:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/s0;->g:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/x0;->a(Lkotlinx/coroutines/s0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->b(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/p0;->d()Lg/f0/f;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/coroutines/p0;->j:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->b(Lg/f0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    invoke-interface {v4, p1}, Lg/f0/c;->a(Ljava/lang/Object;)V

    sget-object p1, Lg/a0;->a:Lg/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->r()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/y;->a(Lg/f0/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/s0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->a(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->a(Z)V

    throw p1
.end method

.method public b()Lg/f0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f0/c<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/p0;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/p0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lg/f0/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    invoke-interface {v0}, Lg/f0/c;->d()Lg/f0/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lg/f0/i/a/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/p0;->i:Lg/f0/i/a/d;

    return-object v0
.end method

.method public f()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/p0;->k:Lkotlinx/coroutines/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/p0;->l:Lg/f0/c;

    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lg/f0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
