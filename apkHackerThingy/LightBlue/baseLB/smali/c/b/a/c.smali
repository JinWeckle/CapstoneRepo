.class final Lc/b/a/c;
.super Lc/b/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lc/b/a/f$d;


# instance fields
.field private final a:Lc/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:[Lc/b/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/b/a/c$b<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lc/b/a/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/c$a;

    invoke-direct {v0}, Lc/b/a/c$a;-><init>()V

    sput-object v0, Lc/b/a/c;->d:Lc/b/a/f$d;

    return-void
.end method

.method constructor <init>(Lc/b/a/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/a/c$b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

    iput-object p1, p0, Lc/b/a/c;->a:Lc/b/a/b;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lc/b/a/c$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/b/a/c$b;

    iput-object p1, p0, Lc/b/a/c;->b:[Lc/b/a/c$b;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lc/b/a/k$a;->a([Ljava/lang/String;)Lc/b/a/k$a;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/c;->c:Lc/b/a/k$a;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/k;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/b/a/c;->a:Lc/b/a/b;

    invoke-virtual {v0}, Lc/b/a/b;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lc/b/a/k;->b()V

    :goto_0
    invoke-virtual {p1}, Lc/b/a/k;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/b/a/c;->c:Lc/b/a/k$a;

    invoke-virtual {p1, v1}, Lc/b/a/k;->a(Lc/b/a/k$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lc/b/a/k;->z()V

    invoke-virtual {p1}, Lc/b/a/k;->A()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/b/a/c;->b:[Lc/b/a/c$b;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lc/b/a/c$b;->a(Lc/b/a/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/b/a/k;->m()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    invoke-static {p1}, Lc/b/a/v/b;->a(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lc/b/a/p;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/p;",
            "TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lc/b/a/p;->b()Lc/b/a/p;

    iget-object v0, p0, Lc/b/a/c;->b:[Lc/b/a/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, v3, Lc/b/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lc/b/a/p;->b(Ljava/lang/String;)Lc/b/a/p;

    invoke-virtual {v3, p1, p2}, Lc/b/a/c$b;->a(Lc/b/a/p;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/b/a/p;->n()Lc/b/a/p;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/c;->a:Lc/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
