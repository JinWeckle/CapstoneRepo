.class public abstract Lc/a/a/a/c/e/n4;
.super Lc/a/a/a/c/e/y2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/c/e/n4$c;,
        Lc/a/a/a/c/e/n4$d;,
        Lc/a/a/a/c/e/n4$e;,
        Lc/a/a/a/c/e/n4$b;,
        Lc/a/a/a/c/e/n4$a;,
        Lc/a/a/a/c/e/n4$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/a/a/a/c/e/n4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/a/a/a/c/e/n4$a<",
        "TMessageType;TBuilderType;>;>",
        "Lc/a/a/a/c/e/y2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/a/a/a/c/e/n4<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lc/a/a/a/c/e/e7;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/a/a/a/c/e/n4;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c/e/y2;-><init>()V

    invoke-static {}, Lc/a/a/a/c/e/e7;->d()Lc/a/a/a/c/e/e7;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/n4;->zzb:Lc/a/a/a/c/e/e7;

    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a/c/e/n4;->zzc:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lc/a/a/a/c/e/n4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/a/a/a/c/e/n4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lc/a/a/a/c/e/n4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/n4;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lc/a/a/a/c/e/n4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/n4;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lc/a/a/a/c/e/l7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/n4;

    sget v1, Lc/a/a/a/c/e/n4$f;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/a/a/a/c/e/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/n4;

    if-eqz v0, :cond_1

    sget-object v1, Lc/a/a/a/c/e/n4;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lc/a/a/a/c/e/t4;)Lc/a/a/a/c/e/t4;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lc/a/a/a/c/e/t4;->c(I)Lc/a/a/a/c/e/t4;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lc/a/a/a/c/e/w4;)Lc/a/a/a/c/e/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/c/e/w4<",
            "TE;>;)",
            "Lc/a/a/a/c/e/w4<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lc/a/a/a/c/e/w4;->a(I)Lc/a/a/a/c/e/w4;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lc/a/a/a/c/e/w5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/a/a/a/c/e/l6;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/a/c/e/l6;-><init>(Lc/a/a/a/c/e/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lc/a/a/a/c/e/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/a/a/a/c/e/n4<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lc/a/a/a/c/e/n4;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lc/a/a/a/c/e/n4;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/a/a/a/c/e/n4<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lc/a/a/a/c/e/n4$f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/a/a/a/c/e/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lc/a/a/a/c/e/k6;->a()Lc/a/a/a/c/e/k6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/a/c/e/k6;->a(Ljava/lang/Object;)Lc/a/a/a/c/e/n6;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/a/a/a/c/e/n6;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lc/a/a/a/c/e/n4$f;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lc/a/a/a/c/e/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static k()Lc/a/a/a/c/e/u4;
    .locals 1

    invoke-static {}, Lc/a/a/a/c/e/o4;->e()Lc/a/a/a/c/e/o4;

    move-result-object v0

    return-object v0
.end method

.method protected static l()Lc/a/a/a/c/e/t4;
    .locals 1

    invoke-static {}, Lc/a/a/a/c/e/k5;->e()Lc/a/a/a/c/e/k5;

    move-result-object v0

    return-object v0
.end method

.method protected static n()Lc/a/a/a/c/e/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/a/a/c/e/w4<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lc/a/a/a/c/e/j6;->e()Lc/a/a/a/c/e/j6;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lc/a/a/a/c/e/w5;
    .locals 2

    sget v0, Lc/a/a/a/c/e/n4$f;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/a/a/a/c/e/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/n4;

    return-object v0
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lc/a/a/a/c/e/n4;->zzc:I

    return-void
.end method

.method public final a(Lc/a/a/a/c/e/v3;)V
    .locals 1

    invoke-static {}, Lc/a/a/a/c/e/k6;->a()Lc/a/a/a/c/e/k6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/a/c/e/k6;->a(Ljava/lang/Object;)Lc/a/a/a/c/e/n6;

    move-result-object v0

    invoke-static {p1}, Lc/a/a/a/c/e/x3;->a(Lc/a/a/a/c/e/v3;)Lc/a/a/a/c/e/x3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lc/a/a/a/c/e/n6;->a(Ljava/lang/Object;Lc/a/a/a/c/e/y7;)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lc/a/a/a/c/e/n4;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/a/a/a/c/e/k6;->a()Lc/a/a/a/c/e/k6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/a/c/e/k6;->a(Ljava/lang/Object;)Lc/a/a/a/c/e/n6;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/a/a/a/c/e/n6;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/a/a/a/c/e/n4;->zzc:I

    :cond_0
    iget v0, p0, Lc/a/a/a/c/e/n4;->zzc:I

    return v0
.end method

.method public final synthetic c()Lc/a/a/a/c/e/z5;
    .locals 2

    sget v0, Lc/a/a/a/c/e/n4$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/a/a/a/c/e/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/n4$a;

    invoke-virtual {v0, p0}, Lc/a/a/a/c/e/n4$a;->a(Lc/a/a/a/c/e/n4;)Lc/a/a/a/c/e/n4$a;

    return-object v0
.end method

.method public final synthetic e()Lc/a/a/a/c/e/z5;
    .locals 2

    sget v0, Lc/a/a/a/c/e/n4$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/a/a/a/c/e/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/n4$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lc/a/a/a/c/e/k6;->a()Lc/a/a/a/c/e/k6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/a/c/e/k6;->a(Ljava/lang/Object;)Lc/a/a/a/c/e/n6;

    move-result-object v0

    check-cast p1, Lc/a/a/a/c/e/n4;

    invoke-interface {v0, p0, p1}, Lc/a/a/a/c/e/n6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g()I
    .locals 1

    iget v0, p0, Lc/a/a/a/c/e/n4;->zzc:I

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lc/a/a/a/c/e/n4;->a(Lc/a/a/a/c/e/n4;Z)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc/a/a/a/c/e/y2;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lc/a/a/a/c/e/k6;->a()Lc/a/a/a/c/e/k6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/a/c/e/k6;->a(Ljava/lang/Object;)Lc/a/a/a/c/e/n6;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/a/a/a/c/e/n6;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/a/a/a/c/e/y2;->zza:I

    iget v0, p0, Lc/a/a/a/c/e/y2;->zza:I

    return v0
.end method

.method protected final i()Lc/a/a/a/c/e/n4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc/a/a/a/c/e/n4<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lc/a/a/a/c/e/n4$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lc/a/a/a/c/e/n4$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/a/a/a/c/e/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/n4$a;

    return-object v0
.end method

.method public final j()Lc/a/a/a/c/e/n4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lc/a/a/a/c/e/n4$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lc/a/a/a/c/e/n4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/n4$a;

    invoke-virtual {v0, p0}, Lc/a/a/a/c/e/n4$a;->a(Lc/a/a/a/c/e/n4;)Lc/a/a/a/c/e/n4$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/a/a/c/e/b6;->a(Lc/a/a/a/c/e/w5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
