.class abstract Lc/b/a/d;
.super Lc/b/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/f<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lc/b/a/f$d;


# instance fields
.field private final a:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/d$a;

    invoke-direct {v0}, Lc/b/a/d$a;-><init>()V

    sput-object v0, Lc/b/a/d;->b:Lc/b/a/f$d;

    return-void
.end method

.method private constructor <init>(Lc/b/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

    iput-object p1, p0, Lc/b/a/d;->a:Lc/b/a/f;

    return-void
.end method

.method synthetic constructor <init>(Lc/b/a/f;Lc/b/a/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/a/d;-><init>(Lc/b/a/f;)V

    return-void
.end method

.method static a(Ljava/lang/reflect/Type;Lc/b/a/s;)Lc/b/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lc/b/a/s;",
            ")",
            "Lc/b/a/f<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lc/b/a/u;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/b/a/s;->a(Ljava/lang/reflect/Type;)Lc/b/a/f;

    move-result-object p0

    new-instance p1, Lc/b/a/d$b;

    invoke-direct {p1, p0}, Lc/b/a/d$b;-><init>(Lc/b/a/f;)V

    return-object p1
.end method

.method static b(Ljava/lang/reflect/Type;Lc/b/a/s;)Lc/b/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lc/b/a/s;",
            ")",
            "Lc/b/a/f<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lc/b/a/u;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/b/a/s;->a(Ljava/lang/reflect/Type;)Lc/b/a/f;

    move-result-object p0

    new-instance p1, Lc/b/a/d$c;

    invoke-direct {p1, p0}, Lc/b/a/d$c;-><init>(Lc/b/a/f;)V

    return-object p1
.end method


# virtual methods
.method public a(Lc/b/a/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/k;",
            ")TC;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/a/d;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/k;->a()V

    :goto_0
    invoke-virtual {p1}, Lc/b/a/k;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/d;->a:Lc/b/a/f;

    invoke-virtual {v1, p1}, Lc/b/a/f;->a(Lc/b/a/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/b/a/k;->c()V

    return-object v0
.end method

.method public a(Lc/b/a/p;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/p;",
            "TC;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b/a/p;->a()Lc/b/a/p;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/d;->a:Lc/b/a/f;

    invoke-virtual {v1, p1, v0}, Lc/b/a/f;->a(Lc/b/a/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/b/a/p;->m()Lc/b/a/p;

    return-void
.end method

.method abstract e()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/b/a/d;->a:Lc/b/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
