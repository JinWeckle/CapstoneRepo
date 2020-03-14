.class public final Lg/f0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/f;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Lg/f0/f;

.field private final f:Lg/f0/f$b;


# direct methods
.method public constructor <init>(Lg/f0/f;Lg/f0/f$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f0/b;->e:Lg/f0/f;

    iput-object p2, p0, Lg/f0/b;->f:Lg/f0/f$b;

    return-void
.end method

.method private final a(Lg/f0/b;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lg/f0/b;->f:Lg/f0/f$b;

    invoke-direct {p0, v0}, Lg/f0/b;->a(Lg/f0/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lg/f0/b;->e:Lg/f0/f;

    instance-of v0, p1, Lg/f0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lg/f0/b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Lg/f0/f$b;

    invoke-direct {p0, p1}, Lg/f0/b;->a(Lg/f0/f$b;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lg/f0/f$b;)Z
    .locals 1

    invoke-interface {p1}, Lg/f0/f$b;->getKey()Lg/f0/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/f0/b;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final d()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x2

    move-object v0, p0

    :goto_0
    iget-object v0, v0, Lg/f0/b;->e:Lg/f0/f;

    instance-of v2, v0, Lg/f0/b;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/f0/b;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lg/f0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lg/f0/b;

    invoke-direct {p1}, Lg/f0/b;->d()I

    move-result v0

    invoke-direct {p0}, Lg/f0/b;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lg/f0/b;->a(Lg/f0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
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

    iget-object v0, p0, Lg/f0/b;->e:Lg/f0/f;

    invoke-interface {v0, p1, p2}, Lg/f0/f;->fold(Ljava/lang/Object;Lg/i0/c/c;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lg/f0/b;->f:Lg/f0/f$b;

    invoke-interface {p2, p1, v0}, Lg/i0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lg/f0/f$c;)Lg/f0/f$b;
    .locals 2
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

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lg/f0/b;->f:Lg/f0/f$b;

    invoke-interface {v1, p1}, Lg/f0/f$b;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lg/f0/b;->e:Lg/f0/f;

    instance-of v1, v0, Lg/f0/b;

    if-eqz v1, :cond_1

    check-cast v0, Lg/f0/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg/f0/b;->e:Lg/f0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lg/f0/b;->f:Lg/f0/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lg/f0/f$c;)Lg/f0/f;
    .locals 2
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

    iget-object v0, p0, Lg/f0/b;->f:Lg/f0/f$b;

    invoke-interface {v0, p1}, Lg/f0/f$b;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/f0/b;->e:Lg/f0/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/f0/b;->e:Lg/f0/f;

    invoke-interface {v0, p1}, Lg/f0/f;->minusKey(Lg/f0/f$c;)Lg/f0/f;

    move-result-object p1

    iget-object v0, p0, Lg/f0/b;->e:Lg/f0/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lg/f0/g;->e:Lg/f0/g;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lg/f0/b;->f:Lg/f0/f$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lg/f0/b;

    iget-object v1, p0, Lg/f0/b;->f:Lg/f0/f$b;

    invoke-direct {v0, p1, v1}, Lg/f0/b;-><init>(Lg/f0/f;Lg/f0/f$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lg/f0/f;)Lg/f0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/f0/f$a;->a(Lg/f0/f;Lg/f0/f;)Lg/f0/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg/f0/b$a;->f:Lg/f0/b$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lg/f0/b;->fold(Ljava/lang/Object;Lg/i0/c/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
