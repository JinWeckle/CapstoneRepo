.class final Lk/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lk/s;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field s:Lh/s;

.field t:Lh/v;

.field u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:[Lk/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk/n<",
            "*>;"
        }
    .end annotation
.end field

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/q$a;->x:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/q$a;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lk/s;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/q$a;->a:Lk/s;

    iput-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lk/q$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lk/q$a;->e:[Ljava/lang/reflect/Type;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lk/q$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a([Ljava/lang/String;)Lh/s;
    .locals 8

    new-instance v0, Lh/s$a;

    invoke-direct {v0}, Lh/s$a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v4}, Lh/v;->a(Ljava/lang/String;)Lh/v;

    move-result-object v5

    iput-object v5, p0, Lk/q$a;->t:Lh/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {v0, v6, v4}, Lh/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/s$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Lh/s$a;->a()Lh/s;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lk/q$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lk/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lk/n<",
            "*>;"
        }
    .end annotation

    const-class v0, Lh/w$b;

    instance-of v1, p4, Lk/y/p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p2}, Lk/q$a;->a(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lk/q$a;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lk/q$a;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk/q$a;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lk/q$a;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/q$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lk/q$a;->i:Z

    check-cast p4, Lk/y/p;

    invoke-interface {p4}, Lk/y/p;->value()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lk/q$a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {v0, p2, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object v4

    new-instance p2, Lk/n$i;

    iget-object v1, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lk/y/p;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lk/n$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lk/f;Z)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object p4, p0, Lk/q$a;->n:Ljava/lang/String;

    aput-object p4, p3, v3

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Path parameters may not be used with @Url."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    instance-of v1, p4, Lk/y/q;

    const-string v4, "<String>)"

    const-string v5, " must include generic type (e.g., "

    if-eqz v1, :cond_9

    invoke-direct {p0, p1, p2}, Lk/q$a;->a(ILjava/lang/reflect/Type;)V

    check-cast p4, Lk/y/q;

    invoke-interface {p4}, Lk/y/q;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lk/y/q;->encoded()Z

    move-result p4

    invoke-static {p2}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-boolean v2, p0, Lk/q$a;->j:Z

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_6

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p2}, Lk/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {p2, p1, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/n$j;

    invoke-direct {p2, v0, p1, p4}, Lk/n$j;-><init>(Ljava/lang/String;Lk/f;Z)V

    invoke-virtual {p2}, Lk/n;->b()Lk/n;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lk/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {p2, p1, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/n$j;

    invoke-direct {p2, v0, p1, p4}, Lk/n$j;-><init>(Ljava/lang/String;Lk/f;Z)V

    invoke-virtual {p2}, Lk/n;->a()Lk/n;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p1, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {p1, p2, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/n$j;

    invoke-direct {p2, v0, p1, p4}, Lk/n$j;-><init>(Ljava/lang/String;Lk/f;Z)V

    return-object p2

    :cond_9
    instance-of v1, p4, Lk/y/s;

    if-eqz v1, :cond_d

    invoke-direct {p0, p1, p2}, Lk/q$a;->a(ILjava/lang/reflect/Type;)V

    check-cast p4, Lk/y/s;

    invoke-interface {p4}, Lk/y/s;->encoded()Z

    move-result p4

    invoke-static {p2}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v2, p0, Lk/q$a;->k:Z

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_a

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p2}, Lk/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {p2, p1, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/n$l;

    invoke-direct {p2, p1, p4}, Lk/n$l;-><init>(Lk/f;Z)V

    invoke-virtual {p2}, Lk/n;->b()Lk/n;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lk/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {p2, p1, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/n$l;

    invoke-direct {p2, p1, p4}, Lk/n$l;-><init>(Lk/f;Z)V

    invoke-virtual {p2}, Lk/n;->a()Lk/n;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object p1, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {p1, p2, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/n$l;

    invoke-direct {p2, p1, p4}, Lk/n$l;-><init>(Lk/f;Z)V

    return-object p2

    :cond_d
    instance-of v1, p4, Lk/y/r;

    const-string v6, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v1, :cond_11

    invoke-direct {p0, p1, p2}, Lk/q$a;->a(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v2, p0, Lk/q$a;->l:Z

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lk/w;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p2}, Lk/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_e

    invoke-static {v2, p2}, Lk/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {v0, p2, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p2

    new-instance p3, Lk/n$k;

    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lk/y/r;

    invoke-interface {p4}, Lk/y/r;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lk/n$k;-><init>(Ljava/lang/reflect/Method;ILk/f;Z)V

    return-object p3

    :cond_e
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_f
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v6, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_10
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_11
    instance-of v1, p4, Lk/y/h;

    if-eqz v1, :cond_15

    invoke-direct {p0, p1, p2}, Lk/q$a;->a(ILjava/lang/reflect/Type;)V

    check-cast p4, Lk/y/h;

    invoke-interface {p4}, Lk/y/h;->value()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_13

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_12

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p2}, Lk/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {p2, p1, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/n$f;

    invoke-direct {p2, p4, p1}, Lk/n$f;-><init>(Ljava/lang/String;Lk/f;)V

    invoke-virtual {p2}, Lk/n;->b()Lk/n;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lk/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {p2, p1, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/n$f;

    invoke-direct {p2, p4, p1}, Lk/n$f;-><init>(Ljava/lang/String;Lk/f;)V

    invoke-virtual {p2}, Lk/n;->a()Lk/n;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object p1, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {p1, p2, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/n$f;

    invoke-direct {p2, p4, p1}, Lk/n$f;-><init>(Ljava/lang/String;Lk/f;)V

    return-object p2

    :cond_15
    instance-of v1, p4, Lk/y/c;

    if-eqz v1, :cond_1a

    invoke-direct {p0, p1, p2}, Lk/q$a;->a(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lk/q$a;->p:Z

    if-eqz v0, :cond_19

    check-cast p4, Lk/y/c;

    invoke-interface {p4}, Lk/y/c;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Lk/y/c;->encoded()Z

    move-result p4

    iput-boolean v2, p0, Lk/q$a;->f:Z

    invoke-static {p2}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_17

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_16

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p2}, Lk/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {p2, p1, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/n$d;

    invoke-direct {p2, v0, p1, p4}, Lk/n$d;-><init>(Ljava/lang/String;Lk/f;Z)V

    invoke-virtual {p2}, Lk/n;->b()Lk/n;

    move-result-object p1

    return-object p1

    :cond_16
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lk/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {p2, p1, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/n$d;

    invoke-direct {p2, v0, p1, p4}, Lk/n$d;-><init>(Ljava/lang/String;Lk/f;Z)V

    invoke-virtual {p2}, Lk/n;->a()Lk/n;

    move-result-object p1

    return-object p1

    :cond_18
    iget-object p1, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {p1, p2, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/n$d;

    invoke-direct {p2, v0, p1, p4}, Lk/n$d;-><init>(Ljava/lang/String;Lk/f;Z)V

    return-object p2

    :cond_19
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1a
    instance-of v1, p4, Lk/y/d;

    if-eqz v1, :cond_1f

    invoke-direct {p0, p1, p2}, Lk/q$a;->a(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lk/q$a;->p:Z

    if-eqz v0, :cond_1e

    invoke-static {p2}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lk/w;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1c

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p2}, Lk/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_1b

    invoke-static {v2, p2}, Lk/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Lk/q$a;->a:Lk/s;

    invoke-virtual {v0, p2, p3}, Lk/s;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p2

    iput-boolean v2, p0, Lk/q$a;->f:Z

    new-instance p3, Lk/n$e;

    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lk/y/d;

    invoke-interface {p4}, Lk/y/d;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lk/n$e;-><init>(Ljava/lang/reflect/Method;ILk/f;Z)V

    return-object p3

    :cond_1b
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1c
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v6, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1d
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1e
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1f
    instance-of v1, p4, Lk/y/n;

    if-eqz v1, :cond_2e

    invoke-direct {p0, p1, p2}, Lk/q$a;->a(ILjava/lang/reflect/Type;)V

    iget-boolean v1, p0, Lk/q$a;->q:Z

    if-eqz v1, :cond_2d

    check-cast p4, Lk/y/n;

    iput-boolean v2, p0, Lk/q$a;->g:Z

    invoke-interface {p4}, Lk/y/n;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_22

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_21

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p2}, Lk/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_20

    sget-object p1, Lk/n$m;->a:Lk/n$m;

    invoke-virtual {p1}, Lk/n;->b()Lk/n;

    move-result-object p1

    return-object p1

    :cond_20
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_21
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_23

    sget-object p1, Lk/n$m;->a:Lk/n$m;

    invoke-virtual {p1}, Lk/n;->a()Lk/n;

    move-result-object p1

    return-object p1

    :cond_23
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_24
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_25

    sget-object p1, Lk/n$m;->a:Lk/n$m;

    return-object p1

    :cond_25
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_26
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    const-string v2, "Content-Transfer-Encoding"

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-interface {p4}, Lk/y/n;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v1

    invoke-static {v7}, Lh/s;->a([Ljava/lang/String;)Lh/s;

    move-result-object p4

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_29

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_28

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p2}, Lk/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lk/q$a;->a:Lk/s;

    iget-object v1, p0, Lk/q$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lk/s;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p2

    new-instance p3, Lk/n$g;

    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lk/n$g;-><init>(Ljava/lang/reflect/Method;ILh/s;Lk/f;)V

    invoke-virtual {p3}, Lk/n;->b()Lk/n;

    move-result-object p1

    return-object p1

    :cond_27
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_28
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_29
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lk/q$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lk/q$a;->a:Lk/s;

    iget-object v1, p0, Lk/q$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lk/s;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p2

    new-instance p3, Lk/n$g;

    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lk/n$g;-><init>(Ljava/lang/reflect/Method;ILh/s;Lk/f;)V

    invoke-virtual {p3}, Lk/n;->a()Lk/n;

    move-result-object p1

    return-object p1

    :cond_2a
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lk/q$a;->a:Lk/s;

    iget-object v1, p0, Lk/q$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lk/s;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p2

    new-instance p3, Lk/n$g;

    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lk/n$g;-><init>(Ljava/lang/reflect/Method;ILh/s;Lk/f;)V

    return-object p3

    :cond_2c
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2d
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2e
    instance-of v1, p4, Lk/y/o;

    if-eqz v1, :cond_34

    invoke-direct {p0, p1, p2}, Lk/q$a;->a(ILjava/lang/reflect/Type;)V

    iget-boolean v1, p0, Lk/q$a;->q:Z

    if-eqz v1, :cond_33

    iput-boolean v2, p0, Lk/q$a;->g:Z

    invoke-static {p2}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-class v4, Ljava/util/Map;

    invoke-static {p2, v1, v4}, Lk/w;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_31

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p2}, Lk/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    if-ne v4, v1, :cond_30

    invoke-static {v2, p2}, Lk/w;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lk/q$a;->a:Lk/s;

    iget-object v1, p0, Lk/q$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lk/s;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p2

    check-cast p4, Lk/y/o;

    new-instance p3, Lk/n$h;

    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lk/y/o;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lk/n$h;-><init>(Ljava/lang/reflect/Method;ILk/f;Ljava/lang/String;)V

    return-object p3

    :cond_2f
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_30
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_31
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v6, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_32
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_33
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_34
    instance-of p4, p4, Lk/y/a;

    if-eqz p4, :cond_37

    invoke-direct {p0, p1, p2}, Lk/q$a;->a(ILjava/lang/reflect/Type;)V

    iget-boolean p4, p0, Lk/q$a;->p:Z

    if-nez p4, :cond_36

    iget-boolean p4, p0, Lk/q$a;->q:Z

    if-nez p4, :cond_36

    iget-boolean p4, p0, Lk/q$a;->h:Z

    if-nez p4, :cond_35

    :try_start_0
    iget-object p4, p0, Lk/q$a;->a:Lk/s;

    iget-object v0, p0, Lk/q$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lk/s;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lk/q$a;->h:Z

    new-instance p3, Lk/n$c;

    iget-object p4, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lk/n$c;-><init>(Ljava/lang/reflect/Method;ILk/f;)V

    return-object p3

    :catch_0
    move-exception p3

    iget-object p4, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_37
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lk/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lk/n<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    array-length v2, p3

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p3, v3

    invoke-direct {p0, p1, p2, p3, v5}, Lk/q$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lk/n;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    move-object v4, v0

    :cond_3
    if-nez v4, :cond_5

    if-eqz p4, :cond_4

    :try_start_0
    invoke-static {p2}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lg/f0/c;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    iput-boolean p2, p0, Lk/q$a;->w:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "No Retrofit annotation found."

    invoke-static {p2, p1, p4, p3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    return-object v4
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lk/q$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/q$a;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lk/q$a;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lk/q$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    invoke-static {v0, p1, p2, v3}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(ILjava/lang/reflect/Type;)V
    .locals 3

    invoke-static {p2}, Lk/w;->c(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lk/w;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lk/q$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-object p1, p0, Lk/q$a;->n:Ljava/lang/String;

    iput-boolean p3, p0, Lk/q$a;->o:Z

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lk/q$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iput-object p2, p0, Lk/q$a;->r:Ljava/lang/String;

    invoke-static {p2}, Lk/q$a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk/q$a;->u:Ljava/util/Set;

    return-void

    :cond_3
    iget-object p2, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .locals 3

    instance-of v0, p1, Lk/y/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lk/y/b;

    invoke-interface {p1}, Lk/y/b;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    :goto_0
    invoke-direct {p0, v0, p1, v1}, Lk/q$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lk/y/e;

    if-eqz v0, :cond_1

    check-cast p1, Lk/y/e;

    invoke-interface {p1}, Lk/y/e;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lk/y/f;

    if-eqz v0, :cond_2

    check-cast p1, Lk/y/f;

    invoke-interface {p1}, Lk/y/f;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lk/y/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lk/y/k;

    invoke-interface {p1}, Lk/y/k;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    :goto_1
    invoke-direct {p0, v0, p1, v2}, Lk/q$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lk/y/l;

    if-eqz v0, :cond_4

    check-cast p1, Lk/y/l;

    invoke-interface {p1}, Lk/y/l;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lk/y/m;

    if-eqz v0, :cond_5

    check-cast p1, Lk/y/m;

    invoke-interface {p1}, Lk/y/m;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lk/y/j;

    if-eqz v0, :cond_6

    check-cast p1, Lk/y/j;

    invoke-interface {p1}, Lk/y/j;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lk/y/g;

    if-eqz v0, :cond_7

    check-cast p1, Lk/y/g;

    invoke-interface {p1}, Lk/y/g;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lk/y/g;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lk/y/g;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lk/q$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lk/y/i;

    if-eqz v0, :cond_9

    check-cast p1, Lk/y/i;

    invoke-interface {p1}, Lk/y/i;->value()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lk/q$a;->a([Ljava/lang/String;)Lh/s;

    move-result-object p1

    iput-object p1, p0, Lk/q$a;->s:Lh/s;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method a()Lk/q;
    .locals 8

    iget-object v0, p0, Lk/q$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-direct {p0, v4}, Lk/q$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/q$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lk/q$a;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk/q$a;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lk/q$a;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lk/q$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    new-array v1, v0, [Lk/n;

    iput-object v1, p0, Lk/q$a;->v:[Lk/n;

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lk/q$a;->v:[Lk/n;

    iget-object v6, p0, Lk/q$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    iget-object v7, p0, Lk/q$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-direct {p0, v3, v6, v7, v4}, Lk/q$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lk/n;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lk/q$a;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lk/q$a;->m:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lk/q$a;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lk/q$a;->p:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lk/q$a;->q:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lk/q$a;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lk/q$a;->h:Z

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_5
    iget-boolean v0, p0, Lk/q$a;->p:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lk/q$a;->f:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_6
    iget-boolean v0, p0, Lk/q$a;->q:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lk/q$a;->g:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_7
    new-instance v0, Lk/q;

    invoke-direct {v0, p0}, Lk/q;-><init>(Lk/q$a;)V

    return-object v0

    :cond_e
    iget-object v0, p0, Lk/q$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lk/w;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method