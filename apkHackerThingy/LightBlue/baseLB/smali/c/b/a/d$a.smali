.class Lc/b/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/a/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lc/b/a/s;)Lc/b/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lc/b/a/s;",
            ")",
            "Lc/b/a/f<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lc/b/a/u;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_2

    invoke-static {p1, p3}, Lc/b/a/d;->b(Ljava/lang/reflect/Type;Lc/b/a/s;)Lc/b/a/f;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lc/b/a/f;->c()Lc/b/a/f;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1, p3}, Lc/b/a/d;->a(Ljava/lang/reflect/Type;Lc/b/a/s;)Lc/b/a/f;

    move-result-object p1

    goto :goto_0
.end method
