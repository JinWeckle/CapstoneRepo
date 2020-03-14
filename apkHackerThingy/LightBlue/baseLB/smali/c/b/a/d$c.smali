.class Lc/b/a/d$c;
.super Lc/b/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d;->b(Ljava/lang/reflect/Type;Lc/b/a/s;)Lc/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/d<",
        "Ljava/util/Set<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/b/a/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/b/a/d;-><init>(Lc/b/a/f;Lc/b/a/d$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/b/a/k;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lc/b/a/d;->a(Lc/b/a/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lc/b/a/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Set;

    invoke-super {p0, p1, p2}, Lc/b/a/d;->a(Lc/b/a/p;Ljava/util/Collection;)V

    return-void
.end method

.method bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lc/b/a/d$c;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
