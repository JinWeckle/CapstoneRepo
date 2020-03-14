.class public Lkotlinx/coroutines/i;
.super Lkotlinx/coroutines/s0;
.source ""

# interfaces
.implements Lkotlinx/coroutines/h;
.implements Lg/f0/i/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/s0<",
        "TT;>;",
        "Lkotlinx/coroutines/h<",
        "TT;>;",
        "Lg/f0/i/a/d;"
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _state:Ljava/lang/Object;

.field private final h:Lg/f0/f;

.field private final i:Lg/f0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile parentHandle:Lkotlinx/coroutines/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/i;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lg/f0/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/c<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/s0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/i;->i:Lg/f0/c;

    iget-object p1, p0, Lkotlinx/coroutines/i;->i:Lg/f0/c;

    invoke-interface {p1}, Lg/f0/c;->d()Lg/f0/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/i;->h:Lg/f0/f;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/i;->_decision:I

    sget-object p1, Lkotlinx/coroutines/b;->e:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;I)Lkotlinx/coroutines/k;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/w1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/i;->k()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/i;->a(I)V

    return-object v2

    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/k;

    if-eqz p2, :cond_2

    check-cast v0, Lkotlinx/coroutines/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/k;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->d(Ljava/lang/Object;)V

    throw v2
.end method

.method private final a(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/r0;->a(Lkotlinx/coroutines/s0;I)V

    return-void
.end method

.method private final a(Lg/i0/c/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/a0;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(Lg/i0/c/b;)Lkotlinx/coroutines/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/a0;",
            ">;)",
            "Lkotlinx/coroutines/f;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/g1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/g1;-><init>(Lg/i0/c/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->parentHandle:Lkotlinx/coroutines/u0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/u0;->c()V

    sget-object v0, Lkotlinx/coroutines/v1;->e:Lkotlinx/coroutines/v1;

    iput-object v0, p0, Lkotlinx/coroutines/i;->parentHandle:Lkotlinx/coroutines/u0;

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 7

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->i:Lg/f0/c;

    invoke-interface {v0}, Lg/f0/c;->d()Lg/f0/f;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$b;

    invoke-interface {v0, v1}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/j1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/j1;->start()Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/l;

    invoke-direct {v4, v1, p0}, Lkotlinx/coroutines/l;-><init>(Lkotlinx/coroutines/j1;Lkotlinx/coroutines/i;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;ZZLg/i0/c/b;ILjava/lang/Object;)Lkotlinx/coroutines/u0;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/i;->parentHandle:Lkotlinx/coroutines/u0;

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/u0;->c()V

    sget-object v0, Lkotlinx/coroutines/v1;->e:Lkotlinx/coroutines/v1;

    iput-object v0, p0, Lkotlinx/coroutines/i;->parentHandle:Lkotlinx/coroutines/u0;

    :cond_1
    return-void
.end method

.method private final m()Z
    .locals 4

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/i;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final n()Z
    .locals 3

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/i;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/i;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/j1;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/j1;->b()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/i0/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v3, v2, Lkotlinx/coroutines/b;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/i;->b(Lg/i0/c/b;)Lkotlinx/coroutines/f;

    move-result-object v1

    :goto_0
    sget-object v3, Lkotlinx/coroutines/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/f;

    if-nez v1, :cond_7

    instance-of v1, v2, Lkotlinx/coroutines/k;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/k;

    invoke-virtual {v1}, Lkotlinx/coroutines/r;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    instance-of v1, v2, Lkotlinx/coroutines/r;

    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    check-cast v2, Lkotlinx/coroutines/r;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lkotlinx/coroutines/r;->a:Ljava/lang/Throwable;

    :cond_4
    invoke-interface {p1, v0}, Lg/i0/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->d()Lg/f0/f;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->a(Lg/f0/f;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_5
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/i;->a(Lg/i0/c/b;Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/i;->a(Lg/i0/c/b;Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lkotlinx/coroutines/s0;->g:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/i;->a(Ljava/lang/Object;I)Lkotlinx/coroutines/k;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/u;

    iget-object p1, p1, Lkotlinx/coroutines/u;->b:Lg/i0/c/b;

    invoke-interface {p1, p2}, Lg/i0/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->d()Lg/f0/f;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/b0;->a(Lg/f0/f;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lkotlinx/coroutines/z;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeUndispatched"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/coroutines/i;->i:Lg/f0/c;

    instance-of v1, v0, Lkotlinx/coroutines/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/p0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/p0;->k:Lkotlinx/coroutines/z;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/s0;->g:I

    :goto_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/i;->a(Ljava/lang/Object;I)Lkotlinx/coroutines/k;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 5

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/w1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lkotlinx/coroutines/k;

    instance-of v3, v0, Lkotlinx/coroutines/f;

    invoke-direct {v1, p0, p1, v3}, Lkotlinx/coroutines/k;-><init>(Lg/f0/c;Ljava/lang/Throwable;Z)V

    sget-object v4, Lkotlinx/coroutines/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    :try_start_0
    check-cast v0, Lkotlinx/coroutines/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->d()Lg/f0/f;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->a(Lg/f0/f;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/i;->k()V

    invoke-direct {p0, v2}, Lkotlinx/coroutines/i;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lg/f0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f0/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/i;->i:Lg/f0/c;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/t;

    iget-object p1, p1, Lkotlinx/coroutines/t;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/u;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/u;

    iget-object p1, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public d()Lg/f0/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->h:Lg/f0/f;

    return-object v0
.end method

.method public e()Lg/f0/i/a/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/i;->i:Lg/f0/c;

    instance-of v1, v0, Lg/f0/i/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/f0/i/a/d;

    return-object v0
.end method

.method public f()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/i;->l()V

    invoke-direct {p0}, Lkotlinx/coroutines/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/i;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/r;

    if-nez v1, :cond_3

    iget v1, p0, Lkotlinx/coroutines/s0;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->d()Lg/f0/f;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$b;

    invoke-interface {v1, v2}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/j1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/j1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/j1;->b()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lg/f0/c;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast v0, Lkotlinx/coroutines/r;

    iget-object v0, v0, Lkotlinx/coroutines/r;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/t;->a(Ljava/lang/Throwable;Lg/f0/c;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/w1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/i;->i:Lg/f0/c;

    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lg/f0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/i;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
