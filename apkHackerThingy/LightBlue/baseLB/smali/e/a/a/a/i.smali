.class public abstract Le/a/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field e:Le/a/a/a/c;

.field f:Le/a/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/h<",
            "TResult;>;"
        }
    .end annotation
.end field

.field g:Landroid/content/Context;

.field h:Le/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/a/f<",
            "TResult;>;"
        }
    .end annotation
.end field

.field i:Le/a/a/a/n/b/s;

.field final j:Le/a/a/a/n/c/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/a/h;

    invoke-direct {v0, p0}, Le/a/a/a/h;-><init>(Le/a/a/a/i;)V

    iput-object v0, p0, Le/a/a/a/i;->f:Le/a/a/a/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Le/a/a/a/n/c/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Le/a/a/a/n/c/e;

    iput-object v0, p0, Le/a/a/a/i;->j:Le/a/a/a/n/c/e;

    return-void
.end method


# virtual methods
.method public a(Le/a/a/a/i;)I
    .locals 3

    invoke-virtual {p0, p1}, Le/a/a/a/i;->b(Le/a/a/a/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Le/a/a/a/i;->b(Le/a/a/a/i;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Le/a/a/a/i;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le/a/a/a/i;->o()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Le/a/a/a/i;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Le/a/a/a/i;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/content/Context;Le/a/a/a/c;Le/a/a/a/f;Le/a/a/a/n/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/a/a/a/c;",
            "Le/a/a/a/f<",
            "TResult;>;",
            "Le/a/a/a/n/b/s;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Le/a/a/a/i;->e:Le/a/a/a/c;

    new-instance p2, Le/a/a/a/d;

    invoke-virtual {p0}, Le/a/a/a/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/a/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Le/a/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Le/a/a/a/i;->g:Landroid/content/Context;

    iput-object p3, p0, Le/a/a/a/i;->h:Le/a/a/a/f;

    iput-object p4, p0, Le/a/a/a/i;->i:Le/a/a/a/n/b/s;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method b(Le/a/a/a/i;)Z
    .locals 6

    invoke-virtual {p0}, Le/a/a/a/i;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/a/a/i;->j:Le/a/a/a/n/c/e;

    invoke-interface {v0}, Le/a/a/a/n/c/e;->value()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/a/a/i;

    invoke-virtual {p0, p1}, Le/a/a/a/i;->a(Le/a/a/a/i;)I

    move-result p1

    return p1
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le/a/a/a/i;->g:Landroid/content/Context;

    return-object v0
.end method

.method protected i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/a/a/n/c/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a/i;->f:Le/a/a/a/h;

    invoke-virtual {v0}, Le/a/a/a/n/c/g;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j()Le/a/a/a/c;
    .locals 1

    iget-object v0, p0, Le/a/a/a/i;->e:Le/a/a/a/c;

    return-object v0
.end method

.method protected k()Le/a/a/a/n/b/s;
    .locals 1

    iget-object v0, p0, Le/a/a/a/i;->i:Le/a/a/a/n/b/s;

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method o()Z
    .locals 1

    iget-object v0, p0, Le/a/a/a/i;->j:Le/a/a/a/n/c/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final p()V
    .locals 5

    iget-object v0, p0, Le/a/a/a/i;->f:Le/a/a/a/h;

    iget-object v1, p0, Le/a/a/a/i;->e:Le/a/a/a/c;

    invoke-virtual {v1}, Le/a/a/a/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Le/a/a/a/n/c/g;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
