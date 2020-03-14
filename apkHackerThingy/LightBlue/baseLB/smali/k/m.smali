.class final Lk/m;
.super Lk/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/m$a;
    }
.end annotation


# static fields
.field static final a:Lk/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/m;

    invoke-direct {v0}, Lk/m;-><init>()V

    sput-object v0, Lk/m;->a:Lk/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lk/s;)Lk/f;
    .locals 2
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

    invoke-static {p1}, Lk/f$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lk/f$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lk/s;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lk/f;

    move-result-object p1

    new-instance p2, Lk/m$a;

    invoke-direct {p2, p1}, Lk/m$a;-><init>(Lk/f;)V

    return-object p2
.end method
