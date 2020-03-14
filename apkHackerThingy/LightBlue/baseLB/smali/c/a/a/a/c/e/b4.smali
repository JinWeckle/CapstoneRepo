.class final Lc/a/a/a/c/e/b4;
.super Lc/a/a/a/c/e/c4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/c/e/c4<",
        "Lc/a/a/a/c/e/n4$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c/e/c4;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/c/e/n4$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lc/a/a/a/c/e/d4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/a/a/a/c/e/d4<",
            "Lc/a/a/a/c/e/n4$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc/a/a/a/c/e/n4$b;

    iget-object p1, p1, Lc/a/a/a/c/e/n4$b;->zzc:Lc/a/a/a/c/e/d4;

    return-object p1
.end method

.method final a(Lc/a/a/a/c/e/a4;Lc/a/a/a/c/e/w5;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lc/a/a/a/c/e/a4;->a(Lc/a/a/a/c/e/w5;I)Lc/a/a/a/c/e/n4$d;

    move-result-object p1

    return-object p1
.end method

.method final a(Lc/a/a/a/c/e/y7;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/c/e/y7;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/c/e/n4$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lc/a/a/a/c/e/w5;)Z
    .locals 0

    instance-of p1, p1, Lc/a/a/a/c/e/n4$b;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lc/a/a/a/c/e/d4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/a/a/a/c/e/d4<",
            "Lc/a/a/a/c/e/n4$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc/a/a/a/c/e/n4$b;

    invoke-virtual {p1}, Lc/a/a/a/c/e/n4$b;->o()Lc/a/a/a/c/e/d4;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/c/e/b4;->a(Ljava/lang/Object;)Lc/a/a/a/c/e/d4;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/c/e/d4;->a()V

    return-void
.end method
