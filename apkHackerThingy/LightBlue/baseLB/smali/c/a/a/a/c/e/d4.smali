.class final Lc/a/a/a/c/e/d4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/a/a/a/c/e/f4<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lc/a/a/a/c/e/d4;


# instance fields
.field final a:Lc/a/a/a/c/e/o6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/o6<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/a/c/e/d4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/a/c/e/d4;-><init>(Z)V

    sput-object v0, Lc/a/a/a/c/e/d4;->d:Lc/a/a/a/c/e/d4;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lc/a/a/a/c/e/o6;->b(I)Lc/a/a/a/c/e/o6;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    return-void
.end method

.method private constructor <init>(Lc/a/a/a/c/e/o6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/c/e/o6<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {p0}, Lc/a/a/a/c/e/d4;->a()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lc/a/a/a/c/e/o6;->b(I)Lc/a/a/a/c/e/o6;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/d4;-><init>(Lc/a/a/a/c/e/o6;)V

    invoke-virtual {p0}, Lc/a/a/a/c/e/d4;->a()V

    return-void
.end method

.method public static a(Lc/a/a/a/c/e/f4;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/c/e/f4<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lc/a/a/a/c/e/f4;->d()Lc/a/a/a/c/e/s7;

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/c/e/f4<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/a/c/e/f4;

    invoke-interface {p0}, Lc/a/a/a/c/e/f4;->f()Lc/a/a/a/c/e/z7;

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Lc/a/a/a/c/e/f4;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lc/a/a/a/c/e/f4;->e()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/f4;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lc/a/a/a/c/e/a5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lc/a/a/a/c/e/a5;

    invoke-static {}, Lc/a/a/a/c/e/a5;->c()Lc/a/a/a/c/e/w5;

    throw v2

    :cond_0
    invoke-interface {v0}, Lc/a/a/a/c/e/f4;->e()Z

    throw v2
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/f4;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lc/a/a/a/c/e/f4;->f()Lc/a/a/a/c/e/z7;

    const/4 p0, 0x0

    throw p0
.end method

.method public static g()Lc/a/a/a/c/e/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/c/e/f4<",
            "TT;>;>()",
            "Lc/a/a/a/c/e/d4<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/a/c/e/d4;->d:Lc/a/a/a/c/e/d4;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/c/e/d4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v0}, Lc/a/a/a/c/e/o6;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/c/e/d4;->b:Z

    return-void
.end method

.method public final a(Lc/a/a/a/c/e/d4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/c/e/d4<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v0}, Lc/a/a/a/c/e/o6;->c()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lc/a/a/a/c/e/o6;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/d4;->b(Ljava/util/Map$Entry;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/a/a/c/e/o6;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/d4;->b(Ljava/util/Map$Entry;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/c/e/d4;->b:Z

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/a/c/e/d4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/a/a/a/c/e/b5;

    iget-object v1, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v1}, Lc/a/a/a/c/e/o6;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/c/e/b5;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v0}, Lc/a/a/a/c/e/o6;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/a/a/a/c/e/d4;

    invoke-direct {v0}, Lc/a/a/a/c/e/d4;-><init>()V

    iget-object v1, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v1}, Lc/a/a/a/c/e/o6;->c()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v1}, Lc/a/a/a/c/e/o6;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v1, p0, Lc/a/a/a/c/e/d4;->c:Z

    iput-boolean v1, v0, Lc/a/a/a/c/e/d4;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/a/c/e/f4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lc/a/a/a/c/e/d4;->b(Lc/a/a/a/c/e/f4;Ljava/lang/Object;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lc/a/a/a/c/e/o6;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/a/c/e/f4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lc/a/a/a/c/e/d4;->b(Lc/a/a/a/c/e/f4;Ljava/lang/Object;)V

    throw v2
.end method

.method final d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/a/c/e/d4;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/a/a/a/c/e/b5;

    iget-object v1, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v1}, Lc/a/a/a/c/e/o6;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/c/e/b5;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v0}, Lc/a/a/a/c/e/o6;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v0}, Lc/a/a/a/c/e/o6;->c()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v0}, Lc/a/a/a/c/e/o6;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lc/a/a/a/c/e/d4;->a(Ljava/util/Map$Entry;)Z

    throw v1

    :cond_1
    iget-object v0, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/a/a/a/c/e/o6;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/c/e/d4;->a(Ljava/util/Map$Entry;)Z

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/a/a/a/c/e/d4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/a/a/a/c/e/d4;

    iget-object v0, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    iget-object p1, p1, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v0, p1}, Lc/a/a/a/c/e/o6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v0}, Lc/a/a/a/c/e/o6;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v0}, Lc/a/a/a/c/e/o6;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lc/a/a/a/c/e/d4;->c(Ljava/util/Map$Entry;)I

    throw v1

    :cond_1
    iget-object v0, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v0, v2}, Lc/a/a/a/c/e/o6;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/c/e/d4;->c(Ljava/util/Map$Entry;)I

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/d4;->a:Lc/a/a/a/c/e/o6;

    invoke-virtual {v0}, Lc/a/a/a/c/e/o6;->hashCode()I

    move-result v0

    return v0
.end method
