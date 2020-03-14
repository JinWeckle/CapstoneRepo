.class Lc/b/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/a/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a;
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
    .locals 1
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

    invoke-static {p1}, Lc/b/a/u;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lc/b/a/u;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p1}, Lc/b/a/s;->a(Ljava/lang/reflect/Type;)Lc/b/a/f;

    move-result-object p1

    new-instance p3, Lc/b/a/a;

    invoke-direct {p3, p2, p1}, Lc/b/a/a;-><init>(Ljava/lang/Class;Lc/b/a/f;)V

    invoke-virtual {p3}, Lc/b/a/f;->c()Lc/b/a/f;

    move-result-object p1

    return-object p1
.end method
