.class final Lk/a;
.super Lk/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a$d;,
        Lk/a$a;,
        Lk/a$c;,
        Lk/a$b;,
        Lk/a$e;,
        Lk/a$f;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/f$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a;->a:Z

    return-void
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

    const-class p3, Lh/d0;

    if-ne p1, p3, :cond_1

    const-class p1, Lk/y/t;

    invoke-static {p2, p1}, Lk/w;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk/a$c;->a:Lk/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lk/a$a;->a:Lk/a$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, Lk/a$f;->a:Lk/a$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, Lk/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lg/a0;

    if-ne p1, p2, :cond_3

    sget-object p1, Lk/a$e;->a:Lk/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
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

    const-class p2, Lh/b0;

    invoke-static {p1}, Lk/w;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk/a$b;->a:Lk/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
