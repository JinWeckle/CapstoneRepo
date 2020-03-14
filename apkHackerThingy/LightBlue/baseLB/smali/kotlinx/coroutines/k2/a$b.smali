.class public final Lkotlinx/coroutines/k2/a$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final e:Lkotlinx/coroutines/k2/o;

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private volatile indexInArray:I

.field private j:I

.field final synthetic k:Lkotlinx/coroutines/k2/a;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile spins:I

.field private volatile state:Lkotlinx/coroutines/k2/a$c;

.field private volatile terminationState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/k2/a$b;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/k2/a$b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/k2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, Lkotlinx/coroutines/k2/o;

    invoke-direct {v0}, Lkotlinx/coroutines/k2/o;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/k2/a$b;->e:Lkotlinx/coroutines/k2/o;

    sget-object v0, Lkotlinx/coroutines/k2/a$c;->h:Lkotlinx/coroutines/k2/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/k2/a$b;->terminationState:I

    invoke-static {}, Lkotlinx/coroutines/k2/a;->n()Lkotlinx/coroutines/internal/u;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/k2/a$b;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/k2/a;->m()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/k2/a$b;->h:I

    invoke-static {p1}, Lkotlinx/coroutines/k2/a;->f(Lkotlinx/coroutines/k2/a;)Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/k2/a$b;->i:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/k2/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/k2/a$b;-><init>(Lkotlinx/coroutines/k2/a;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/k2/a$b;->b(I)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/k2/l;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/k2/l;->e:Lkotlinx/coroutines/k2/l;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    sget-object v0, Lkotlinx/coroutines/k2/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object p1, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    sget-object v0, Lkotlinx/coroutines/k2/a$c;->i:Lkotlinx/coroutines/k2/a$c;

    if-eq p1, v0, :cond_3

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/k2/a$c;->f:Lkotlinx/coroutines/k2/a$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/k2/a$c;->h:Lkotlinx/coroutines/k2/a$c;

    iput-object p1, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    :cond_3
    return-void
.end method

.method private final a(Lkotlinx/coroutines/k2/l;J)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/k2/l;->e:Lkotlinx/coroutines/k2/l;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    sget-object p2, Lkotlinx/coroutines/k2/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, 0x200000

    invoke-virtual {p2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    sget-object p1, Lkotlinx/coroutines/k2/a$c;->f:Lkotlinx/coroutines/k2/a$c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k2/a$b;->a(Lkotlinx/coroutines/k2/a$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {p1}, Lkotlinx/coroutines/k2/a;->j(Lkotlinx/coroutines/k2/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {p1}, Lkotlinx/coroutines/k2/a;->b(Lkotlinx/coroutines/k2/a;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lkotlinx/coroutines/k2/m;->f:Lkotlinx/coroutines/k2/n;

    invoke-virtual {p1}, Lkotlinx/coroutines/k2/n;->a()J

    move-result-wide v0

    sub-long p1, v0, p2

    sget-wide v2, Lkotlinx/coroutines/k2/m;->a:J

    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    iget-wide p1, p0, Lkotlinx/coroutines/k2/a$b;->g:J

    sub-long p1, v0, p1

    const/4 p3, 0x5

    int-to-long v4, p3

    mul-long v2, v2, v4

    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    iput-wide v0, p0, Lkotlinx/coroutines/k2/a$b;->g:J

    iget-object p1, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {p1}, Lkotlinx/coroutines/k2/a;->j(Lkotlinx/coroutines/k2/a;)V

    :cond_3
    return-void
.end method

.method private final a(J)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v0, p0}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/a;Lkotlinx/coroutines/k2/a$b;)V

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a$b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private final b(Lkotlinx/coroutines/k2/l;)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/k2/a$b;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/k2/a$b;->j:I

    iget-object v1, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    sget-object v2, Lkotlinx/coroutines/k2/a$c;->g:Lkotlinx/coroutines/k2/a$c;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/k2/l;->f:Lkotlinx/coroutines/k2/l;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/k2/a$c;->f:Lkotlinx/coroutines/k2/a$c;

    iput-object p1, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    invoke-static {}, Lkotlinx/coroutines/k2/a;->m()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/k2/a$b;->h:I

    :cond_3
    iput v0, p0, Lkotlinx/coroutines/k2/a$b;->spins:I

    return-void
.end method

.method private final k()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v0}, Lkotlinx/coroutines/k2/a;->d(Lkotlinx/coroutines/k2/a;)Lkotlinx/coroutines/k2/e;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/k2/l;->f:Lkotlinx/coroutines/k2/l;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k2/e;->a(Lkotlinx/coroutines/k2/l;)Lkotlinx/coroutines/k2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/k2/a$b;->e:Lkotlinx/coroutines/k2/o;

    iget-object v2, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v2}, Lkotlinx/coroutines/k2/a;->d(Lkotlinx/coroutines/k2/a;)Lkotlinx/coroutines/k2/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/k2/o;->a(Lkotlinx/coroutines/k2/i;Lkotlinx/coroutines/k2/e;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final l()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/k2/a$c;->g:Lkotlinx/coroutines/k2/a$c;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k2/a$b;->a(Lkotlinx/coroutines/k2/a$c;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a$b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/k2/a$b;->terminationState:I

    iget-wide v0, p0, Lkotlinx/coroutines/k2/a$b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v4}, Lkotlinx/coroutines/k2/a;->e(Lkotlinx/coroutines/k2/a;)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/k2/a$b;->f:J

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v0}, Lkotlinx/coroutines/k2/a;->e(Lkotlinx/coroutines/k2/a;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/k2/a$b;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/k2/a$b;->f:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iput-wide v2, p0, Lkotlinx/coroutines/k2/a$b;->f:J

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a$b;->p()V

    :cond_3
    return-void
.end method

.method private final m()V
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/k2/a$b;->spins:I

    invoke-static {}, Lkotlinx/coroutines/k2/a;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/coroutines/k2/a$b;->spins:I

    invoke-static {}, Lkotlinx/coroutines/k2/a;->b()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/k2/a$b;->h:I

    invoke-static {}, Lkotlinx/coroutines/k2/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lkotlinx/coroutines/k2/a$b;->h:I

    mul-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {}, Lkotlinx/coroutines/k2/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lg/j0/e;->b(II)I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/k2/a$b;->h:I

    :cond_1
    sget-object v0, Lkotlinx/coroutines/k2/a$c;->g:Lkotlinx/coroutines/k2/a$c;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k2/a$b;->a(Lkotlinx/coroutines/k2/a$c;)Z

    iget v0, p0, Lkotlinx/coroutines/k2/a$b;->h:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/k2/a$b;->a(J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final n()Lkotlinx/coroutines/k2/i;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v0}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/a;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k2/a$b;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v1}, Lkotlinx/coroutines/k2/a;->d(Lkotlinx/coroutines/k2/a;)Lkotlinx/coroutines/k2/e;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/k2/l;->e:Lkotlinx/coroutines/k2/l;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k2/e;->a(Lkotlinx/coroutines/k2/l;)Lkotlinx/coroutines/k2/i;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/k2/a$b;->e:Lkotlinx/coroutines/k2/o;

    invoke-virtual {v1}, Lkotlinx/coroutines/k2/o;->b()Lkotlinx/coroutines/k2/i;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v0}, Lkotlinx/coroutines/k2/a;->d(Lkotlinx/coroutines/k2/a;)Lkotlinx/coroutines/k2/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/k2/i;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0}, Lkotlinx/coroutines/k2/a$b;->o()Lkotlinx/coroutines/k2/i;

    move-result-object v0

    return-object v0
.end method

.method private final o()Lkotlinx/coroutines/k2/i;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v0}, Lkotlinx/coroutines/k2/a;->c(Lkotlinx/coroutines/k2/a;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lkotlinx/coroutines/k2/a$b;->j:I

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k2/a$b;->a(I)I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput v2, p0, Lkotlinx/coroutines/k2/a$b;->j:I

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v0}, Lkotlinx/coroutines/k2/a;->h(Lkotlinx/coroutines/k2/a;)[Lkotlinx/coroutines/k2/a$b;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/k2/a$b;->e:Lkotlinx/coroutines/k2/o;

    iget-object v0, v0, Lkotlinx/coroutines/k2/a$b;->e:Lkotlinx/coroutines/k2/o;

    iget-object v3, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v3}, Lkotlinx/coroutines/k2/a;->d(Lkotlinx/coroutines/k2/a;)Lkotlinx/coroutines/k2/e;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/k2/o;->a(Lkotlinx/coroutines/k2/o;Lkotlinx/coroutines/k2/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->e:Lkotlinx/coroutines/k2/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/k2/o;->b()Lkotlinx/coroutines/k2/i;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final p()V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v0}, Lkotlinx/coroutines/k2/a;->h(Lkotlinx/coroutines/k2/a;)[Lkotlinx/coroutines/k2/a$b;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v1}, Lkotlinx/coroutines/k2/a;->i(Lkotlinx/coroutines/k2/a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v1}, Lkotlinx/coroutines/k2/a;->c(Lkotlinx/coroutines/k2/a;)I

    move-result v1

    iget-object v2, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v2}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/a;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/k2/a$b;->k()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    sget-object v1, Lkotlinx/coroutines/k2/a$b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_4
    iget v1, p0, Lkotlinx/coroutines/k2/a$b;->indexInArray:I

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/k2/a$b;->b(I)V

    iget-object v2, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v2, p0, v1, v3}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/a;Lkotlinx/coroutines/k2/a$b;II)V

    iget-object v2, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    sget-object v3, Lkotlinx/coroutines/k2/a;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_5

    iget-object v4, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v4}, Lkotlinx/coroutines/k2/a;->h(Lkotlinx/coroutines/k2/a;)[Lkotlinx/coroutines/k2/a$b;

    move-result-object v4

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    iget-object v5, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v5}, Lkotlinx/coroutines/k2/a;->h(Lkotlinx/coroutines/k2/a;)[Lkotlinx/coroutines/k2/a$b;

    move-result-object v5

    aput-object v4, v5, v1

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/k2/a$b;->b(I)V

    iget-object v5, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v5, v4, v3, v1}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/a;Lkotlinx/coroutines/k2/a$b;II)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_5
    :goto_0
    :try_start_5
    iget-object v1, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v1}, Lkotlinx/coroutines/k2/a;->h(Lkotlinx/coroutines/k2/a;)[Lkotlinx/coroutines/k2/a$b;

    move-result-object v1

    aput-object v2, v1, v3

    sget-object v1, Lg/a0;->a:Lg/a0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    sget-object v0, Lkotlinx/coroutines/k2/a$c;->i:Lkotlinx/coroutines/k2/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/k2/a$b;->i:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/k2/a$b;->i:I

    iget v0, p0, Lkotlinx/coroutines/k2/a$b;->i:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/k2/a$b;->i:I

    iget v0, p0, Lkotlinx/coroutines/k2/a$b;->i:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/k2/a$b;->i:I

    add-int/lit8 v0, p1, -0x1

    and-int v1, v0, p1

    if-nez v1, :cond_0

    iget p1, p0, Lkotlinx/coroutines/k2/a$b;->i:I

    and-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/k2/a$b;->i:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final a()Lkotlinx/coroutines/k2/i;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/k2/a$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a$b;->n()Lkotlinx/coroutines/k2/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->e:Lkotlinx/coroutines/k2/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/k2/o;->b()Lkotlinx/coroutines/k2/i;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v0}, Lkotlinx/coroutines/k2/a;->d(Lkotlinx/coroutines/k2/a;)Lkotlinx/coroutines/k2/e;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/k2/l;->f:Lkotlinx/coroutines/k2/l;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k2/e;->a(Lkotlinx/coroutines/k2/l;)Lkotlinx/coroutines/k2/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/k2/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/k2/a$c;)Z
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    sget-object v1, Lkotlinx/coroutines/k2/a$c;->e:Lkotlinx/coroutines/k2/a$c;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v2}, Lkotlinx/coroutines/k2/a;->b(Lkotlinx/coroutines/k2/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    :cond_2
    return v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/k2/a$b;->indexInArray:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v1}, Lkotlinx/coroutines/k2/a;->g(Lkotlinx/coroutines/k2/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lkotlinx/coroutines/k2/a$b;->indexInArray:I

    return-void
.end method

.method public final c()Lkotlinx/coroutines/k2/o;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->e:Lkotlinx/coroutines/k2/o;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/k2/a;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/k2/a;->m()I

    move-result v0

    iput v0, p0, Lkotlinx/coroutines/k2/a$b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/k2/a$b;->spins:I

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    sget-object v1, Lkotlinx/coroutines/k2/a$c;->f:Lkotlinx/coroutines/k2/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getState()Lkotlinx/coroutines/k2/a$c;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    sget-object v1, Lkotlinx/coroutines/k2/a$c;->g:Lkotlinx/coroutines/k2/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    sget-object v1, Lkotlinx/coroutines/k2/a$c;->e:Lkotlinx/coroutines/k2/a$c;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v0}, Lkotlinx/coroutines/k2/a;->b(Lkotlinx/coroutines/k2/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/k2/a$c;->e:Lkotlinx/coroutines/k2/a$c;

    iput-object v0, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final j()Z
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/k2/a$b;->terminationState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/k2/a$b;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    :goto_0
    return v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid terminationState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v2}, Lkotlinx/coroutines/k2/a;->i(Lkotlinx/coroutines/k2/a;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    sget-object v3, Lkotlinx/coroutines/k2/a$c;->i:Lkotlinx/coroutines/k2/a$c;

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/k2/a$b;->a()Lkotlinx/coroutines/k2/i;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/k2/a$b;->state:Lkotlinx/coroutines/k2/a$c;

    sget-object v2, Lkotlinx/coroutines/k2/a$c;->e:Lkotlinx/coroutines/k2/a$c;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/k2/a$b;->m()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/k2/a$b;->l()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/k2/i;->a()Lkotlinx/coroutines/k2/l;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-direct {p0, v3}, Lkotlinx/coroutines/k2/a$b;->b(Lkotlinx/coroutines/k2/l;)V

    const/4 v1, 0x0

    :cond_2
    iget-wide v4, v2, Lkotlinx/coroutines/k2/i;->e:J

    invoke-direct {p0, v3, v4, v5}, Lkotlinx/coroutines/k2/a$b;->a(Lkotlinx/coroutines/k2/l;J)V

    iget-object v4, p0, Lkotlinx/coroutines/k2/a$b;->k:Lkotlinx/coroutines/k2/a;

    invoke-static {v4, v2}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/a;Lkotlinx/coroutines/k2/i;)V

    invoke-direct {p0, v3}, Lkotlinx/coroutines/k2/a$b;->a(Lkotlinx/coroutines/k2/l;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlinx/coroutines/k2/a$c;->i:Lkotlinx/coroutines/k2/a$c;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k2/a$b;->a(Lkotlinx/coroutines/k2/a$c;)Z

    return-void
.end method
