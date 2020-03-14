.class public final Lkotlinx/coroutines/k2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/k2/a$b;,
        Lkotlinx/coroutines/k2/a$c;,
        Lkotlinx/coroutines/k2/a$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:Lkotlinx/coroutines/internal/u;


# instance fields
.field private volatile _isTerminated:I

.field volatile controlState:J

.field private final e:Lkotlinx/coroutines/k2/e;

.field private final f:Ljava/util/concurrent/Semaphore;

.field private final g:[Lkotlinx/coroutines/k2/a$b;

.field private final h:Ljava/util/Random;

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/String;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlinx/coroutines/k2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/k2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "kotlinx.coroutines.scheduler.spins"

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/k2/a;->p:I

    sget v0, Lkotlinx/coroutines/k2/a;->p:I

    const-string v1, "kotlinx.coroutines.scheduler.yields"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lkotlinx/coroutines/k2/a;->q:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lkotlinx/coroutines/k2/a;->r:I

    sget-wide v0, Lkotlinx/coroutines/k2/m;->a:J

    const/4 v2, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, Lg/j0/e;->a(JJ)J

    move-result-wide v0

    sget v2, Lkotlinx/coroutines/k2/a;->r:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lg/j0/e;->b(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lkotlinx/coroutines/k2/a;->s:I

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "NOT_IN_STACK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/k2/a;->t:Lkotlinx/coroutines/internal/u;

    const-class v0, Lkotlinx/coroutines/k2/a;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k2/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/k2/a;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k2/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Lkotlinx/coroutines/k2/a;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k2/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    const-string v0, "schedulerName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/k2/a;->i:I

    iput p2, p0, Lkotlinx/coroutines/k2/a;->j:I

    iput-wide p3, p0, Lkotlinx/coroutines/k2/a;->k:J

    iput-object p5, p0, Lkotlinx/coroutines/k2/a;->l:Ljava/lang/String;

    iget p1, p0, Lkotlinx/coroutines/k2/a;->i:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    iget p1, p0, Lkotlinx/coroutines/k2/a;->j:I

    iget p4, p0, Lkotlinx/coroutines/k2/a;->i:I

    if-lt p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p4, "Max pool size "

    if-eqz p1, :cond_6

    iget p1, p0, Lkotlinx/coroutines/k2/a;->j:I

    const p5, 0x1ffffe

    if-gt p1, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-wide p4, p0, Lkotlinx/coroutines/k2/a;->k:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    new-instance p1, Lkotlinx/coroutines/k2/e;

    invoke-direct {p1}, Lkotlinx/coroutines/k2/e;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k2/a;->e:Lkotlinx/coroutines/k2/e;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    iget p4, p0, Lkotlinx/coroutines/k2/a;->i:I

    invoke-direct {p1, p4, p2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lkotlinx/coroutines/k2/a;->f:Ljava/util/concurrent/Semaphore;

    iput-wide v0, p0, Lkotlinx/coroutines/k2/a;->parkedWorkersStack:J

    iget p1, p0, Lkotlinx/coroutines/k2/a;->j:I

    add-int/2addr p1, p3

    new-array p1, p1, [Lkotlinx/coroutines/k2/a$b;

    iput-object p1, p0, Lkotlinx/coroutines/k2/a;->g:[Lkotlinx/coroutines/k2/a$b;

    iput-wide v0, p0, Lkotlinx/coroutines/k2/a;->controlState:J

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k2/a;->h:Ljava/util/Random;

    iput p2, p0, Lkotlinx/coroutines/k2/a;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lkotlinx/coroutines/k2/a;->k:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/k2/a;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/k2/a;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/k2/a;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/k2/a;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be at least 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-wide p3, Lkotlinx/coroutines/k2/m;->e:J

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p5, "DefaultDispatcher"

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/k2/a;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lkotlinx/coroutines/k2/a;->r:I

    return v0
.end method

.method private final a(Lkotlinx/coroutines/k2/a$b;)I
    .locals 1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/k2/a$b;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/k2/a;->t:Lkotlinx/coroutines/internal/u;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lkotlinx/coroutines/k2/a$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/k2/a$b;->b()I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/k2/a;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/k2/a;->i:I

    return p0
.end method

.method private final a(Lkotlinx/coroutines/k2/i;Z)I
    .locals 6

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->p()Lkotlinx/coroutines/k2/a$b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/k2/a$b;->getState()Lkotlinx/coroutines/k2/a$c;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/k2/a$c;->i:Lkotlinx/coroutines/k2/a$c;

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p1}, Lkotlinx/coroutines/k2/i;->a()Lkotlinx/coroutines/k2/l;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/k2/l;->e:Lkotlinx/coroutines/k2/l;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/k2/a$b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/k2/a$b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/k2/a$b;->c()Lkotlinx/coroutines/k2/o;

    move-result-object p2

    iget-object v1, p0, Lkotlinx/coroutines/k2/a;->e:Lkotlinx/coroutines/k2/e;

    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/k2/o;->b(Lkotlinx/coroutines/k2/i;Lkotlinx/coroutines/k2/e;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/k2/a$b;->c()Lkotlinx/coroutines/k2/o;

    move-result-object p2

    iget-object v1, p0, Lkotlinx/coroutines/k2/a;->e:Lkotlinx/coroutines/k2/e;

    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/k2/o;->a(Lkotlinx/coroutines/k2/i;Lkotlinx/coroutines/k2/e;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/k2/a$b;->c()Lkotlinx/coroutines/k2/o;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/k2/o;->a()I

    move-result p1

    sget p2, Lkotlinx/coroutines/k2/m;->b:I

    if-le p1, p2, :cond_4

    return v5

    :cond_4
    return v2

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method private final a(Lkotlinx/coroutines/k2/a$b;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/k2/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/a$b;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlinx/coroutines/k2/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v4, v6

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/k2/a;Ljava/lang/Runnable;Lkotlinx/coroutines/k2/j;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lkotlinx/coroutines/k2/h;->f:Lkotlinx/coroutines/k2/h;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/k2/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/k2/j;Z)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/k2/a;Lkotlinx/coroutines/k2/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k2/a;->b(Lkotlinx/coroutines/k2/a$b;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/k2/a;Lkotlinx/coroutines/k2/a$b;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/a$b;II)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/k2/a;Lkotlinx/coroutines/k2/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/i;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/k2/i;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/e2;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/e2;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "thread"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/e2;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/e2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/e2;->d()V

    :cond_1
    throw p1
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lkotlinx/coroutines/k2/a;->p:I

    return v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/k2/a;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/k2/a;->f:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final b(Lkotlinx/coroutines/k2/a$b;)V
    .locals 8

    invoke-virtual {p1}, Lkotlinx/coroutines/k2/a$b;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/k2/a;->t:Lkotlinx/coroutines/internal/u;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/k2/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v2, v6

    invoke-virtual {p1}, Lkotlinx/coroutines/k2/a$b;->b()I

    move-result v0

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object v6, p0, Lkotlinx/coroutines/k2/a;->g:[Lkotlinx/coroutines/k2/a$b;

    aget-object v1, v6, v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k2/a$b;->a(Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/k2/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v6, v2

    move-object v2, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lkotlinx/coroutines/k2/a;->q:I

    return v0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/k2/a;)I
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->q()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/k2/a;)Lkotlinx/coroutines/k2/e;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/k2/a;->e:Lkotlinx/coroutines/k2/e;

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/k2/a;)J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/k2/a;->k:J

    return-wide v0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/k2/a;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/k2/a;->h:Ljava/util/Random;

    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/k2/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/k2/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/k2/a;)[Lkotlinx/coroutines/k2/a$b;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/k2/a;->g:[Lkotlinx/coroutines/k2/a$b;

    return-object p0
.end method

.method public static final synthetic i(Lkotlinx/coroutines/k2/a;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->isTerminated()Z

    move-result p0

    return p0
.end method

.method private final isTerminated()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/k2/a;->_isTerminated:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic j(Lkotlinx/coroutines/k2/a;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->s()V

    return-void
.end method

.method public static final synthetic m()I
    .locals 1

    sget v0, Lkotlinx/coroutines/k2/a;->s:I

    return v0
.end method

.method public static final synthetic n()Lkotlinx/coroutines/internal/u;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/k2/a;->t:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method

.method private final o()I
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/k2/a;->g:[Lkotlinx/coroutines/k2/a$b;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/k2/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    iget v2, p0, Lkotlinx/coroutines/k2/a;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_1

    monitor-exit v0

    return v5

    :cond_1
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/k2/a;->j:I

    if-ge v6, v2, :cond_7

    iget-object v2, p0, Lkotlinx/coroutines/k2/a;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, p0, Lkotlinx/coroutines/k2/a;->controlState:J

    and-long/2addr v6, v3

    long-to-int v2, v6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    if-lez v2, :cond_3

    iget-object v7, p0, Lkotlinx/coroutines/k2/a;->g:[Lkotlinx/coroutines/k2/a$b;

    aget-object v7, v7, v2

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    new-instance v7, Lkotlinx/coroutines/k2/a$b;

    invoke-direct {v7, p0, v2}, Lkotlinx/coroutines/k2/a$b;-><init>(Lkotlinx/coroutines/k2/a;I)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    sget-object v8, Lkotlinx/coroutines/k2/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v2, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    iget-object v3, p0, Lkotlinx/coroutines/k2/a;->g:[Lkotlinx/coroutines/k2/a$b;

    aput-object v7, v3, v2

    add-int/2addr v1, v6

    goto :goto_0

    :cond_5
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_2
    monitor-exit v0

    return v5

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final p()Lkotlinx/coroutines/k2/a$b;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k2/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/k2/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/k2/a$b;->e()Lkotlinx/coroutines/k2/a;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method private final q()I
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/k2/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final r()Lkotlinx/coroutines/k2/a$b;
    .locals 9

    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/k2/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lkotlinx/coroutines/k2/a;->g:[Lkotlinx/coroutines/k2/a$b;

    aget-object v6, v0, v1

    if-eqz v6, :cond_2

    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    invoke-direct {p0, v6}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/a$b;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lkotlinx/coroutines/k2/a;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/k2/a;->t:Lkotlinx/coroutines/internal/u;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/k2/a$b;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final s()V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/k2/a;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->t()Z

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lkotlinx/coroutines/k2/a;->controlState:J

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0x3ffffe00000L

    and-long/2addr v0, v4

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v3, v1

    iget v0, p0, Lkotlinx/coroutines/k2/a;->i:I

    if-ge v3, v0, :cond_3

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v2, p0, Lkotlinx/coroutines/k2/a;->i:I

    if-le v2, v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->o()I

    :cond_2
    if-lez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->t()Z

    return-void
.end method

.method private final t()Z
    .locals 2

    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->r()Lkotlinx/coroutines/k2/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/k2/a$b;->f()V

    invoke-virtual {v0}, Lkotlinx/coroutines/k2/a$b;->h()Z

    move-result v1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/k2/a$b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/k2/j;)Lkotlinx/coroutines/k2/i;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/k2/m;->f:Lkotlinx/coroutines/k2/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/k2/n;->a()J

    move-result-wide v0

    instance-of v2, p1, Lkotlinx/coroutines/k2/i;

    if-eqz v2, :cond_0

    check-cast p1, Lkotlinx/coroutines/k2/i;

    iput-wide v0, p1, Lkotlinx/coroutines/k2/i;->e:J

    iput-object p2, p1, Lkotlinx/coroutines/k2/i;->f:Lkotlinx/coroutines/k2/j;

    return-object p1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/k2/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/k2/k;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/k2/j;)V

    return-object v2
.end method

.method public final a(J)V
    .locals 8

    sget-object v0, Lkotlinx/coroutines/k2/a;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->p()Lkotlinx/coroutines/k2/a$b;

    move-result-object v0

    iget-object v3, p0, Lkotlinx/coroutines/k2/a;->g:[Lkotlinx/coroutines/k2/a$b;

    monitor-enter v3

    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/k2/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    monitor-exit v3

    if-gt v2, v5, :cond_7

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/k2/a;->g:[Lkotlinx/coroutines/k2/a$b;

    aget-object v4, v4, v3

    if-eqz v4, :cond_6

    if-eq v4, v0, :cond_5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lkotlinx/coroutines/k2/a$b;->getState()Lkotlinx/coroutines/k2/a$c;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lkotlinx/coroutines/k2/a$c;->i:Lkotlinx/coroutines/k2/a$c;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/k2/a$b;->c()Lkotlinx/coroutines/k2/o;

    move-result-object v4

    iget-object v6, p0, Lkotlinx/coroutines/k2/a;->e:Lkotlinx/coroutines/k2/e;

    invoke-virtual {v4, v6}, Lkotlinx/coroutines/k2/o;->a(Lkotlinx/coroutines/k2/e;)V

    :cond_5
    if-eq v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_7
    iget-object p1, p0, Lkotlinx/coroutines/k2/a;->e:Lkotlinx/coroutines/k2/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->a()V

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/k2/a$b;->a()Lkotlinx/coroutines/k2/i;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lkotlinx/coroutines/k2/a;->e:Lkotlinx/coroutines/k2/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/k2/i;

    :goto_5
    if-eqz p1, :cond_9

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/i;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    sget-object p1, Lkotlinx/coroutines/k2/a$c;->i:Lkotlinx/coroutines/k2/a$c;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k2/a$b;->a(Lkotlinx/coroutines/k2/a$c;)Z

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lkotlinx/coroutines/k2/a;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    iget p2, p0, Lkotlinx/coroutines/k2/a;->i:I

    if-ne p1, p2, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_d
    :goto_6
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkotlinx/coroutines/k2/a;->parkedWorkersStack:J

    iput-wide p1, p0, Lkotlinx/coroutines/k2/a;->controlState:J

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/k2/j;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/e2;->e()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k2/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/k2/j;)Lkotlinx/coroutines/k2/i;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/i;Z)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/k2/a;->s()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lkotlinx/coroutines/k2/a;->e:Lkotlinx/coroutines/k2/e;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lkotlinx/coroutines/k2/a;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was terminated"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/k2/a;->a(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/a;Ljava/lang/Runnable;Lkotlinx/coroutines/k2/j;ZILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/k2/a;->g:[Lkotlinx/coroutines/k2/a$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v9, v1, v3

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lkotlinx/coroutines/k2/a$b;->c()Lkotlinx/coroutines/k2/o;

    move-result-object v10

    invoke-virtual {v10}, Lkotlinx/coroutines/k2/o;->c()I

    move-result v10

    invoke-virtual {v9}, Lkotlinx/coroutines/k2/a$b;->getState()Lkotlinx/coroutines/k2/a$c;

    move-result-object v9

    sget-object v11, Lkotlinx/coroutines/k2/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_5

    const/4 v11, 0x2

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    const/4 v11, 0x4

    if-eq v9, v11, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lez v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "r"

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "c"

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "b"

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    iget-wide v1, p0, Lkotlinx/coroutines/k2/a;->controlState:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lkotlinx/coroutines/k2/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5b

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "Pool Size {"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "core = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lkotlinx/coroutines/k2/a;->i:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "max = "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lkotlinx/coroutines/k2/a;->j:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "}, "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Worker States {"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CPU = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "blocking = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "parked = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "retired = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "terminated = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "running workers queues = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "global queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/k2/a;->e:Lkotlinx/coroutines/k2/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Control State Workers {"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "created = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v5, 0x1fffff

    and-long/2addr v5, v1

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x3ffffe00000L

    and-long v0, v1, v4

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
