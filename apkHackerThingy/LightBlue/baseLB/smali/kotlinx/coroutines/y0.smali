.class public abstract Lkotlinx/coroutines/y0;
.super Lkotlinx/coroutines/z0;
.source ""

# interfaces
.implements Lkotlinx/coroutines/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/y0$b;,
        Lkotlinx/coroutines/y0$a;,
        Lkotlinx/coroutines/y0$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _queue:Ljava/lang/Object;

.field private volatile isCompleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/y0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/y0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/y0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/z0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lkotlinx/coroutines/y0$b;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->d()Lkotlinx/coroutines/internal/a0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y0$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/y0;)Z
    .locals 0

    iget-boolean p0, p0, Lkotlinx/coroutines/y0;->isCompleted:Z

    return p0
.end method

.method private final b(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    iget-boolean v1, p0, Lkotlinx/coroutines/y0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/y0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lkotlinx/coroutines/y0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/l;->d()Lkotlinx/coroutines/internal/l;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v3

    if-ne v0, v3, :cond_8

    return v2

    :cond_8
    new-instance v2, Lkotlinx/coroutines/internal/l;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    if-eqz v0, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    sget-object v3, Lkotlinx/coroutines/y0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_9
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(JLkotlinx/coroutines/y0$b;)I
    .locals 3

    iget-boolean v0, p0, Lkotlinx/coroutines/y0;->isCompleted:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y0$c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/y0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lkotlinx/coroutines/y0$c;

    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/y0$c;-><init>(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/y0$c;

    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/y0$b;->a(JLkotlinx/coroutines/y0$c;Lkotlinx/coroutines/y0;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    throw v2
.end method

.method private final x()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkotlinx/coroutines/y0;->isCompleted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/y0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->a()Z

    return-void

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/l;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/l;-><init>(IZ)V

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/l;->a(Ljava/lang/Object;)I

    sget-object v2, Lkotlinx/coroutines/y0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_5
    new-instance v0, Lg/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->e()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/l;->g:Lkotlinx/coroutines/internal/u;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Lkotlinx/coroutines/y0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->d()Lkotlinx/coroutines/internal/l;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lg/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Queue<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> /* = kotlinx.coroutines.internal.LockFreeTaskQueueCore<kotlinx.coroutines.Runnable /* = java.lang.Runnable */> */"

    invoke-direct {v0, v1}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v2, Lkotlinx/coroutines/y0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_6
    new-instance v0, Lg/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.Runnable /* = java.lang.Runnable */"

    invoke-direct {v0, v1}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/e2;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/y0$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->e()Lkotlinx/coroutines/internal/a0;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/y0$b;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/z0;->a(JLkotlinx/coroutines/y0$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(JLkotlinx/coroutines/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/h<",
            "-",
            "Lg/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/b1;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/e2;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    new-instance v2, Lkotlinx/coroutines/y0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/y0$a;-><init>(Lkotlinx/coroutines/y0;JLkotlinx/coroutines/h;)V

    invoke-static {p3, v2}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/h;Lkotlinx/coroutines/u0;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/y0;->b(JLkotlinx/coroutines/y0$b;)V

    :cond_1
    return-void
.end method

.method public final a(Lg/f0/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/y0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/coroutines/y0;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->t()V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/l0;->k:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/y0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(JLkotlinx/coroutines/y0$b;)V
    .locals 2

    const-string v0, "delayedTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/y0;->c(JLkotlinx/coroutines/y0$b;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/z0;->a(JLkotlinx/coroutines/y0$b;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/y0;->a(Lkotlinx/coroutines/y0$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected o()J
    .locals 6

    invoke-super {p0}, Lkotlinx/coroutines/x0;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y0$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->d()Lkotlinx/coroutines/internal/a0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y0$b;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lkotlinx/coroutines/y0$b;->g:J

    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/e2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lkotlinx/coroutines/e2;->a()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lg/j0/e;->a(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v4

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-wide v4

    :cond_6
    return-wide v2
.end method

.method protected shutdown()V
    .locals 5

    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/d2;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/y0;->isCompleted:Z

    invoke-direct {p0}, Lkotlinx/coroutines/y0;->x()V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/y0;->z()V

    return-void
.end method

.method protected u()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/x0;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y0$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/l;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->c()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/internal/u;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public v()J
    .locals 7

    invoke-virtual {p0}, Lkotlinx/coroutines/x0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y0$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/e2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/e2;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v3, Lkotlinx/coroutines/y0$b;

    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/y0$b;->a(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-direct {p0, v3}, Lkotlinx/coroutines/y0;->b(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/internal/z;->a(I)Lkotlinx/coroutines/internal/a0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    :cond_3
    monitor-exit v0

    check-cast v4, Lkotlinx/coroutines/y0$b;

    if-eqz v4, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/y0;->y()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/y0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/y0;->_delayed:Ljava/lang/Object;

    return-void
.end method
