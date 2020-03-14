.class public final Lg/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/q/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lg/u;",
        ">;",
        "Lkotlin/jvm/internal/q/a;"
    }
.end annotation


# instance fields
.field private final e:[B


# direct methods
.method private synthetic constructor <init>([B)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/v;->e:[B

    return-void
.end method

.method public static final a([BI)B
    .locals 0

    aget-byte p0, p0, p1

    invoke-static {p0}, Lg/u;->c(B)B

    return p0
.end method

.method public static final a([BIB)V
    .locals 0

    aput-byte p2, p0, p1

    return-void
.end method

.method public static a([BB)Z
    .locals 0

    invoke-static {p0, p1}, Lg/d0/b;->b([BB)Z

    move-result p0

    return p0
.end method

.method public static a([BLjava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/v;

    if-eqz v0, :cond_0

    check-cast p1, Lg/v;

    invoke-virtual {p1}, Lg/v;->f()[B

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([BLjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lg/u;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lg/u;

    if-eqz v3, :cond_2

    check-cast v0, Lg/u;

    invoke-virtual {v0}, Lg/u;->a()B

    move-result v0

    invoke-static {p0, v0}, Lg/d0/b;->b([BB)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public static a([B)[B
    .locals 1

    const-string v0, "storage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b([B)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method public static c([B)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d([B)Z
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)[B
    .locals 0

    new-array p0, p0, [B

    invoke-static {p0}, Lg/v;->a([B)[B

    return-object p0
.end method

.method public static e([B)Lg/d0/i0;
    .locals 1

    new-instance v0, Lg/v$a;

    invoke-direct {v0, p0}, Lg/v$a;-><init>([B)V

    return-object v0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UByteArray(storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(B)Z
    .locals 1

    iget-object v0, p0, Lg/v;->e:[B

    invoke-static {v0, p1}, Lg/v;->a([BB)Z

    move-result p1

    return p1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lg/u;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lg/v;->e:[B

    invoke-static {v0}, Lg/v;->b([B)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/u;

    if-eqz v0, :cond_0

    check-cast p1, Lg/u;

    invoke-virtual {p1}, Lg/u;->a()B

    move-result p1

    invoke-virtual {p0, p1}, Lg/v;->a(B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/v;->e:[B

    invoke-static {v0, p1}, Lg/v;->a([BLjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg/v;->e:[B

    invoke-static {v0, p1}, Lg/v;->a([BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()[B
    .locals 1

    iget-object v0, p0, Lg/v;->e:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/v;->e:[B

    invoke-static {v0}, Lg/v;->c([B)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lg/v;->e:[B

    invoke-static {v0}, Lg/v;->d([B)Z

    move-result v0

    return v0
.end method

.method public iterator()Lg/d0/i0;
    .locals 1

    iget-object v0, p0, Lg/v;->e:[B

    invoke-static {v0}, Lg/v;->e([B)Lg/d0/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/v;->iterator()Lg/d0/i0;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lg/v;->c()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/v;->e:[B

    invoke-static {v0}, Lg/v;->f([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
