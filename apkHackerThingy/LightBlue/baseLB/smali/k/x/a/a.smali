.class public final Lk/x/a/a;
.super Lk/f$a;
.source ""


# instance fields
.field private final a:Lc/b/a/s;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Lc/b/a/s;ZZZ)V
    .locals 0

    invoke-direct {p0}, Lk/f$a;-><init>()V

    iput-object p1, p0, Lk/x/a/a;->a:Lc/b/a/s;

    iput-boolean p2, p0, Lk/x/a/a;->b:Z

    iput-boolean p3, p0, Lk/x/a/a;->c:Z

    iput-boolean p4, p0, Lk/x/a/a;->d:Z

    return-void
.end method

.method private static a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lc/b/a/j;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a()Lk/x/a/a;
    .locals 1

    new-instance v0, Lc/b/a/s$a;

    invoke-direct {v0}, Lc/b/a/s$a;-><init>()V

    invoke-virtual {v0}, Lc/b/a/s$a;->a()Lc/b/a/s;

    move-result-object v0

    invoke-static {v0}, Lk/x/a/a;->a(Lc/b/a/s;)Lk/x/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lc/b/a/s;)Lk/x/a/a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lk/x/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lk/x/a/a;-><init>(Lc/b/a/s;ZZZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "moshi == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lk/s;)Lk/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lk/s;",
            ")",
            "Lk/f<",
            "Lh/d0;",
            "*>;"
        }
    .end annotation

    iget-object p3, p0, Lk/x/a/a;->a:Lc/b/a/s;

    invoke-static {p2}, Lk/x/a/a;->a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lc/b/a/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lc/b/a/f;

    move-result-object p1

    iget-boolean p2, p0, Lk/x/a/a;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc/b/a/f;->b()Lc/b/a/f;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lk/x/a/a;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lc/b/a/f;->a()Lc/b/a/f;

    move-result-object p1

    :cond_1
    iget-boolean p2, p0, Lk/x/a/a;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lc/b/a/f;->d()Lc/b/a/f;

    move-result-object p1

    :cond_2
    new-instance p2, Lk/x/a/c;

    invoke-direct {p2, p1}, Lk/x/a/c;-><init>(Lc/b/a/f;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lk/s;)Lk/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lk/s;",
            ")",
            "Lk/f<",
            "*",
            "Lh/b0;",
            ">;"
        }
    .end annotation

    iget-object p3, p0, Lk/x/a/a;->a:Lc/b/a/s;

    invoke-static {p2}, Lk/x/a/a;->a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lc/b/a/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lc/b/a/f;

    move-result-object p1

    iget-boolean p2, p0, Lk/x/a/a;->b:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc/b/a/f;->b()Lc/b/a/f;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Lk/x/a/a;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lc/b/a/f;->a()Lc/b/a/f;

    move-result-object p1

    :cond_1
    iget-boolean p2, p0, Lk/x/a/a;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lc/b/a/f;->d()Lc/b/a/f;

    move-result-object p1

    :cond_2
    new-instance p2, Lk/x/a/b;

    invoke-direct {p2, p1}, Lk/x/a/b;-><init>(Lc/b/a/f;)V

    return-object p2
.end method
