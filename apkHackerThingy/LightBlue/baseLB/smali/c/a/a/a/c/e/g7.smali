.class public final Lc/a/a/a/c/e/g7;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/g5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lc/a/a/a/c/e/g5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final e:Lc/a/a/a/c/e/g5;


# direct methods
.method public constructor <init>(Lc/a/a/a/c/e/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lc/a/a/a/c/e/g7;->e:Lc/a/a/a/c/e/g5;

    return-void
.end method

.method static synthetic a(Lc/a/a/a/c/e/g7;)Lc/a/a/a/c/e/g5;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/c/e/g7;->e:Lc/a/a/a/c/e/g5;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/a/a/a/c/e/h3;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lc/a/a/a/c/e/g5;
    .locals 0

    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/g7;->e:Lc/a/a/a/c/e/g5;

    invoke-interface {v0, p1}, Lc/a/a/a/c/e/g5;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/c/e/g7;->e:Lc/a/a/a/c/e/g5;

    invoke-interface {v0}, Lc/a/a/a/c/e/g5;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/g7;->e:Lc/a/a/a/c/e/g5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/c/e/i7;

    invoke-direct {v0, p0}, Lc/a/a/a/c/e/i7;-><init>(Lc/a/a/a/c/e/g7;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/c/e/j7;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/c/e/j7;-><init>(Lc/a/a/a/c/e/g7;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/g7;->e:Lc/a/a/a/c/e/g5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
