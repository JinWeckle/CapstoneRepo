.class public Lkotlinx/coroutines/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/j1;
.implements Lkotlinx/coroutines/o;
.implements Lkotlinx/coroutines/x1;
.implements Lkotlinx/coroutines/l2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/q1$b;,
        Lkotlinx/coroutines/q1$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lkotlinx/coroutines/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/q1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/q1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/w0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/r1;->b()Lkotlinx/coroutines/w0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/q1;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/e1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/w0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/r;

    if-nez v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/e1;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/e1;Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    check-cast p1, Lkotlinx/coroutines/e1;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->c(Lkotlinx/coroutines/e1;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method private final a(Lkotlinx/coroutines/q1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/q1$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/q1;->p()Lkotlinx/coroutines/k1;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    :goto_1
    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/q1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/n;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/n;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/e1;->d()Lkotlinx/coroutines/u1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/n;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final a(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/n;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->h()Lkotlinx/coroutines/internal/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->f()Lkotlinx/coroutines/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/n;

    return-object p1

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/u1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lg/i0/c/b;Z)Lkotlinx/coroutines/p1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/a0;",
            ">;Z)",
            "Lkotlinx/coroutines/p1<",
            "*>;"
        }
    .end annotation

    const-string v0, "Failed requirement."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    instance-of p2, p1, Lkotlinx/coroutines/l1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lkotlinx/coroutines/l1;

    if-eqz v3, :cond_3

    iget-object p2, v3, Lkotlinx/coroutines/p1;->h:Lkotlinx/coroutines/j1;

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v3, Lkotlinx/coroutines/h1;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/h1;-><init>(Lkotlinx/coroutines/j1;Lg/i0/c/b;)V

    goto :goto_4

    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/p1;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Lkotlinx/coroutines/p1;

    if-eqz v3, :cond_8

    iget-object p2, v3, Lkotlinx/coroutines/p1;->h:Lkotlinx/coroutines/j1;

    if-ne p2, p0, :cond_6

    instance-of p2, v3, Lkotlinx/coroutines/l1;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v3, Lkotlinx/coroutines/i1;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/i1;-><init>(Lkotlinx/coroutines/j1;Lg/i0/c/b;)V

    :goto_4
    return-object v3
.end method

.method private final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/d;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lkotlinx/coroutines/internal/t;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlinx/coroutines/internal/t;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eq v2, v1, :cond_1

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lkotlinx/coroutines/e1;Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/q1;->parentHandle:Lkotlinx/coroutines/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/u0;->c()V

    sget-object v0, Lkotlinx/coroutines/v1;->e:Lkotlinx/coroutines/v1;

    iput-object v0, p0, Lkotlinx/coroutines/q1;->parentHandle:Lkotlinx/coroutines/m;

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/r;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/r;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p1;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/v;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlinx/coroutines/w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in completion handler "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/e1;->d()Lkotlinx/coroutines/u1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, p2, p3}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/n;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3, v1}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1$b;Ljava/lang/Object;I)Z

    move-result p1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/q1;Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/q1;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/l1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/p1;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/v;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lg/a0;->a:Lg/a0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->f()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/q1;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance p1, Lg/t;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/w0;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/u1;

    invoke-direct {v0}, Lkotlinx/coroutines/u1;-><init>()V

    invoke-virtual {p1}, Lkotlinx/coroutines/w0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/d1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/d1;-><init>(Lkotlinx/coroutines/u1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lkotlinx/coroutines/q1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/Object;Lkotlinx/coroutines/u1;Lkotlinx/coroutines/p1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/u1;",
            "Lkotlinx/coroutines/p1<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/q1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/q1$c;-><init>(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/q1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/j;->g()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lkotlinx/coroutines/internal/j;

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/j;->a(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lg/t;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/e1;Ljava/lang/Throwable;)Z
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/q1$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/e1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/u1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v3, Lkotlinx/coroutines/q1$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/q1$b;-><init>(Lkotlinx/coroutines/u1;ZLjava/lang/Throwable;)V

    sget-object v4, Lkotlinx/coroutines/q1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v2
.end method

.method private final a(Lkotlinx/coroutines/q1$b;Ljava/lang/Object;I)Z
    .locals 7

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lkotlinx/coroutines/q1$b;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lkotlinx/coroutines/q1$b;->isCompleting:Z

    if-eqz v0, :cond_c

    instance-of v0, p2, Lkotlinx/coroutines/r;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/r;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/q1$b;->b()Z

    move-result v4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/q1$b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p1

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Lkotlinx/coroutines/r;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v1, v0, v3}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    if-eqz v6, :cond_9

    invoke-direct {p0, v6}, Lkotlinx/coroutines/q1;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/q1;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->b()Z

    goto :goto_4

    :cond_8
    new-instance p1, Lg/t;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/q1;->e(Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/q1;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/q1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/r1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/e1;Ljava/lang/Object;I)V

    return v2

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/q1;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/u1;
    .locals 2

    invoke-interface {p1}, Lkotlinx/coroutines/e1;->d()Lkotlinx/coroutines/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/w0;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/u1;

    invoke-direct {v0}, Lkotlinx/coroutines/u1;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/p1;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/p1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

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

.method private final b(Lkotlinx/coroutines/p1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p1<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/u1;

    invoke-direct {v0}, Lkotlinx/coroutines/u1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/j;->a(Lkotlinx/coroutines/internal/j;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->f()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/q1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/p1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/p1;

    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/v;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/w;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lg/a0;->a:Lg/a0;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->f()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lg/t;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lkotlinx/coroutines/e1;Ljava/lang/Object;I)Z
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/w0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/r;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/q1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/r1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q1;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/q1;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/e1;Ljava/lang/Object;I)V

    return v2
.end method

.method private final b(Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)Z
    .locals 6

    :goto_0
    iget-object v0, p2, Lkotlinx/coroutines/n;->i:Lkotlinx/coroutines/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/q1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/q1$a;-><init>(Lkotlinx/coroutines/q1;Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;ZZLg/i0/c/b;ILjava/lang/Object;)Lkotlinx/coroutines/u0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/v1;->e:Lkotlinx/coroutines/v1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/n;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lkotlinx/coroutines/e1;Ljava/lang/Object;I)I
    .locals 7

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/u1;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    instance-of v2, p1, Lkotlinx/coroutines/q1$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lkotlinx/coroutines/q1$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlinx/coroutines/q1$b;

    invoke-direct {v2, v0, v4, v3}, Lkotlinx/coroutines/q1$b;-><init>(Lkotlinx/coroutines/u1;ZLjava/lang/Throwable;)V

    :goto_1
    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lkotlinx/coroutines/q1$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit v2

    return v4

    :cond_2
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v2, Lkotlinx/coroutines/q1$b;->isCompleting:Z

    if-eq v2, p1, :cond_3

    sget-object v5, Lkotlinx/coroutines/q1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v2

    return v1

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lkotlinx/coroutines/q1$b;->c()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lkotlinx/coroutines/q1$b;->b()Z

    move-result v5

    instance-of v6, p2, Lkotlinx/coroutines/r;

    if-nez v6, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, p2

    :goto_2
    check-cast v6, Lkotlinx/coroutines/r;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lkotlinx/coroutines/r;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/q1$b;->a(Ljava/lang/Throwable;)V

    :cond_5
    iget-object v6, v2, Lkotlinx/coroutines/q1$b;->rootCause:Ljava/lang/Throwable;

    xor-int/2addr v5, v4

    if-eqz v5, :cond_6

    move-object v3, v6

    :cond_6
    sget-object v5, Lg/a0;->a:Lg/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_7

    invoke-direct {p0, v0, v3}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;)V

    :cond_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/e1;)Lkotlinx/coroutines/n;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v2, p1, p2}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    return p1

    :cond_8
    invoke-direct {p0, v2, p2, p3}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1$b;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v1

    :cond_a
    :try_start_3
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    return v1
.end method

.method private final d(Ljava/lang/Object;)Z
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/e1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/q1$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/q1$b;

    iget-boolean v1, v1, Lkotlinx/coroutines/q1$b;->isCompleting:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/r;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v3, v2, v5, v4}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/q1;->p()Lkotlinx/coroutines/k1;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lkotlinx/coroutines/x1;

    invoke-interface {p1}, Lkotlinx/coroutines/x1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/r;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/r;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final f(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, p0, Lkotlinx/coroutines/q1;->parentHandle:Lkotlinx/coroutines/m;

    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/v1;->e:Lkotlinx/coroutines/v1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/m;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final g(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/q1$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/q1$b;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    return v4

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/q1$b;->b()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/q1$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/q1$b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/q1$b;

    iget-object p1, p1, Lkotlinx/coroutines/q1$b;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    monitor-exit v2

    if-eqz p1, :cond_6

    check-cast v2, Lkotlinx/coroutines/q1$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/q1$b;->d()Lkotlinx/coroutines/u1;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/u1;Ljava/lang/Throwable;)V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/e1;

    if-eqz v3, :cond_d

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_3
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/e1;

    invoke-interface {v3}, Lkotlinx/coroutines/e1;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/e1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v5

    :cond_9
    new-instance v3, Lkotlinx/coroutines/r;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v4, v6, v0}, Lkotlinx/coroutines/r;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v2, v3, v4}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_b

    if-eq v3, v6, :cond_b

    const/4 v2, 0x3

    if-ne v3, v2, :cond_a

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v4
.end method

.method private final h(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/w0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/w0;

    invoke-virtual {v0}, Lkotlinx/coroutines/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/q1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/w0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->n()V

    return v2

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/d1;

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/q1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/d1;

    invoke-virtual {v3}, Lkotlinx/coroutines/d1;->d()Lkotlinx/coroutines/u1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->n()V

    return v2

    :cond_4
    return v3
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/q1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/q1$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/q1$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lkotlinx/coroutines/q1$b;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/e1;

    invoke-interface {p1}, Lkotlinx/coroutines/e1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/r;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final p()Lkotlinx/coroutines/k1;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/k1;

    const-string v1, "Job was cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/j1;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/k1;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/j1;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/o;)Lkotlinx/coroutines/m;
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlinx/coroutines/n;

    invoke-direct {v4, p0, p1}, Lkotlinx/coroutines/n;-><init>(Lkotlinx/coroutines/q1;Lkotlinx/coroutines/o;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;ZZLg/i0/c/b;ILjava/lang/Object;)Lkotlinx/coroutines/u0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/m;

    return-object p1

    :cond_0
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ZZLg/i0/c/b;)Lkotlinx/coroutines/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/i0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/a0;",
            ">;)",
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/w0;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/w0;

    invoke-virtual {v3}, Lkotlinx/coroutines/w0;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/q1;->a(Lg/i0/c/b;Z)Lkotlinx/coroutines/p1;

    move-result-object v1

    :goto_1
    sget-object v3, Lkotlinx/coroutines/q1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    invoke-direct {p0, v3}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/w0;)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/e1;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/e1;

    invoke-interface {v3}, Lkotlinx/coroutines/e1;->d()Lkotlinx/coroutines/u1;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    check-cast v2, Lkotlinx/coroutines/p1;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/q1;->b(Lkotlinx/coroutines/p1;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lg/t;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v4, Lkotlinx/coroutines/v1;->e:Lkotlinx/coroutines/v1;

    if-eqz p1, :cond_b

    instance-of v5, v2, Lkotlinx/coroutines/q1$b;

    if-eqz v5, :cond_b

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/q1$b;

    iget-object v5, v5, Lkotlinx/coroutines/q1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    instance-of v6, p3, Lkotlinx/coroutines/n;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/q1$b;

    iget-boolean v6, v6, Lkotlinx/coroutines/q1$b;->isCompleting:Z

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/q1;->a(Lg/i0/c/b;Z)Lkotlinx/coroutines/p1;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;Lkotlinx/coroutines/u1;Lkotlinx/coroutines/p1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    :cond_a
    :try_start_1
    sget-object v6, Lg/a0;->a:Lg/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    invoke-interface {p3, v5}, Lg/i0/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/q1;->a(Lg/i0/c/b;Z)Lkotlinx/coroutines/p1;

    move-result-object v1

    :goto_4
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;Lkotlinx/coroutines/u1;Lkotlinx/coroutines/p1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    instance-of p1, v2, Lkotlinx/coroutines/r;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lkotlinx/coroutines/r;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lkotlinx/coroutines/r;->a:Ljava/lang/Throwable;

    :cond_11
    invoke-interface {p3, v0}, Lg/i0/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object p1, Lkotlinx/coroutines/v1;->e:Lkotlinx/coroutines/v1;

    return-object p1
.end method

.method protected a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lkotlinx/coroutines/j1;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/q1;->parentHandle:Lkotlinx/coroutines/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/v1;->e:Lkotlinx/coroutines/v1;

    iput-object p1, p0, Lkotlinx/coroutines/q1;->parentHandle:Lkotlinx/coroutines/m;

    return-void

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/j1;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/j1;->a(Lkotlinx/coroutines/o;)Lkotlinx/coroutines/m;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/q1;->parentHandle:Lkotlinx/coroutines/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/u0;->c()V

    sget-object p1, Lkotlinx/coroutines/v1;->e:Lkotlinx/coroutines/v1;

    iput-object p1, p0, Lkotlinx/coroutines/q1;->parentHandle:Lkotlinx/coroutines/m;

    :cond_4
    return-void
.end method

.method public final a(Lkotlinx/coroutines/p1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/p1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/q1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/r1;->a()Lkotlinx/coroutines/w0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/e1;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/e1;

    invoke-interface {v0}, Lkotlinx/coroutines/e1;->d()Lkotlinx/coroutines/u1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->k()Z

    :cond_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/x1;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/e1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/e1;

    invoke-interface {v0}, Lkotlinx/coroutines/e1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/q1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/q1$b;

    iget-object v0, v0, Lkotlinx/coroutines/q1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/e1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/r;

    iget-object v0, v0, Lkotlinx/coroutines/r;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/k1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/j1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;I)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/q1;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/q1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/q1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/q1$b;

    iget-object v1, v1, Lkotlinx/coroutines/q1$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/r;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/r;

    iget-object v1, v1, Lkotlinx/coroutines/r;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/e1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/k1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/q1;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/j1;)V

    :goto_2
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method protected e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public fold(Ljava/lang/Object;Lg/i0/c/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/i0/c/c<",
            "-TR;-",
            "Lg/f0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;Ljava/lang/Object;Lg/i0/c/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(Lg/f0/f$c;)Lg/f0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/f0/f$b;",
            ">(",
            "Lg/f0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lg/f0/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f0/f$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/j1;->d:Lkotlinx/coroutines/j1$b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/q1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/e1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lg/f0/f$c;)Lg/f0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/f$c<",
            "*>;)",
            "Lg/f0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/j1$a;->b(Lkotlinx/coroutines/j1;Lg/f0/f$c;)Lg/f0/f;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/q1;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lg/f0/f;)Lg/f0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;Lg/f0/f;)Lg/f0/f;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/q1;->h(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
