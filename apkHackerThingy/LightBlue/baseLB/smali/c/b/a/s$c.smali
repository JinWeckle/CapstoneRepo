.class final Lc/b/a/s$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/s$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lc/b/a/s$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lc/b/a/s;


# direct methods
.method constructor <init>(Lc/b/a/s;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/s$c;->d:Lc/b/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/b/a/s$c;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/b/a/s$c;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lc/b/a/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/s$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lc/b/a/s$c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/s$b;

    iget-object v3, v2, Lc/b/a/s$b;->c:Ljava/lang/Object;

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lc/b/a/s$c;->b:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lc/b/a/s$b;->d:Lc/b/a/f;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lc/b/a/s$b;

    invoke-direct {v0, p1, p2, p3}, Lc/b/a/s$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/b/a/s$c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/b/a/s$c;->b:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .locals 4

    iget-boolean v0, p0, Lc/b/a/s$c;->c:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/s$c;->c:Z

    iget-object v1, p0, Lc/b/a/s$c;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lc/b/a/s$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/s$b;

    iget-object v0, v0, Lc/b/a/s$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/b/a/s$c;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/s$b;

    const-string v3, "\nfor "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lc/b/a/s$b;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lc/b/a/s$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lc/b/a/s$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method a(Lc/b/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/f<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/s$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/s$b;

    iput-object p1, v0, Lc/b/a/s$b;->d:Lc/b/a/f;

    return-void
.end method

.method a(Z)V
    .locals 6

    iget-object v0, p0, Lc/b/a/s$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    iget-object v0, p0, Lc/b/a/s$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/s$c;->d:Lc/b/a/s;

    invoke-static {v0}, Lc/b/a/s;->a(Lc/b/a/s;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/b/a/s$c;->d:Lc/b/a/s;

    invoke-static {p1}, Lc/b/a/s;->b(Lc/b/a/s;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/b/a/s$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lc/b/a/s$c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/s$b;

    iget-object v3, p0, Lc/b/a/s$c;->d:Lc/b/a/s;

    invoke-static {v3}, Lc/b/a/s;->b(Lc/b/a/s;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v2, Lc/b/a/s$b;->c:Ljava/lang/Object;

    iget-object v5, v2, Lc/b/a/s$b;->d:Lc/b/a/f;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/f;

    if-eqz v3, :cond_1

    iput-object v3, v2, Lc/b/a/s$b;->d:Lc/b/a/f;

    iget-object v4, p0, Lc/b/a/s$c;->d:Lc/b/a/s;

    invoke-static {v4}, Lc/b/a/s;->b(Lc/b/a/s;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, v2, Lc/b/a/s$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
