.class Lc/b/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/a/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/c;
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

.method private a(Lc/b/a/s;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/s;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/a/c$b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lc/b/a/u;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/v/b;->b(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-direct {p0, v1, v6}, Lc/b/a/c$a;->a(ZI)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {p2, v0, v6}, Lc/b/a/v/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v5}, Lc/b/a/v/b;->a(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v6, v7, v8}, Lc/b/a/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lc/b/a/f;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v7, Lc/b/a/e;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lc/b/a/e;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lc/b/a/e;->name()Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v7, Lc/b/a/c$b;

    invoke-direct {v7, v8, v5, v6}, Lc/b/a/c$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lc/b/a/f;)V

    invoke-interface {p3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/c$b;

    if-nez v5, :cond_2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Conflicting fields:\n    "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v5, Lc/b/a/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n    "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v7, Lc/b/a/c$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private a(ZI)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lc/b/a/s;)Lc/b/a/f;
    .locals 3
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

    instance-of v0, p1, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lc/b/a/u;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Lc/b/a/v/b;->b(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Platform "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " requires explicit JsonAdapter to be registered"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot serialize non-static nested class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {v0}, Lc/b/a/v/b;->a(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0}, Lc/b/a/b;->a(Ljava/lang/Class;)Lc/b/a/b;

    move-result-object p2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_1
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_7

    invoke-direct {p0, p3, p1, v0}, Lc/b/a/c$a;->a(Lc/b/a/s;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    invoke-static {p1}, Lc/b/a/u;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Lc/b/a/c;

    invoke-direct {p1, p2, v0}, Lc/b/a/c;-><init>(Lc/b/a/b;Ljava/util/Map;)V

    invoke-virtual {p1}, Lc/b/a/f;->c()Lc/b/a/f;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot serialize Kotlin type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapter from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot serialize abstract class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot serialize local class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot serialize anonymous class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object v1
.end method
