.class Lc/b/a/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/a/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/r;
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

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lc/b/a/u;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class v1, Ljava/util/Map;

    if-eq p2, v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lc/b/a/u;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lc/b/a/r;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-direct {p2, p3, v0, p1}, Lc/b/a/r;-><init>(Lc/b/a/s;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {p2}, Lc/b/a/f;->c()Lc/b/a/f;

    move-result-object p1

    return-object p1
.end method
