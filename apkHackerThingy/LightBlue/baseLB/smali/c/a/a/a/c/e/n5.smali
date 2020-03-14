.class final Lc/a/a/a/c/e/n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/m6;


# static fields
.field private static final b:Lc/a/a/a/c/e/x5;


# instance fields
.field private final a:Lc/a/a/a/c/e/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/c/e/m5;

    invoke-direct {v0}, Lc/a/a/a/c/e/m5;-><init>()V

    sput-object v0, Lc/a/a/a/c/e/n5;->b:Lc/a/a/a/c/e/x5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lc/a/a/a/c/e/p5;

    const/4 v1, 0x2

    new-array v1, v1, [Lc/a/a/a/c/e/x5;

    invoke-static {}, Lc/a/a/a/c/e/l4;->a()Lc/a/a/a/c/e/l4;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lc/a/a/a/c/e/n5;->a()Lc/a/a/a/c/e/x5;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lc/a/a/a/c/e/p5;-><init>([Lc/a/a/a/c/e/x5;)V

    invoke-direct {p0, v0}, Lc/a/a/a/c/e/n5;-><init>(Lc/a/a/a/c/e/x5;)V

    return-void
.end method

.method private constructor <init>(Lc/a/a/a/c/e/x5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lc/a/a/a/c/e/q4;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/c/e/x5;

    iput-object p1, p0, Lc/a/a/a/c/e/n5;->a:Lc/a/a/a/c/e/x5;

    return-void
.end method

.method private static a()Lc/a/a/a/c/e/x5;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/x5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lc/a/a/a/c/e/n5;->b:Lc/a/a/a/c/e/x5;

    return-object v0
.end method

.method private static a(Lc/a/a/a/c/e/u5;)Z
    .locals 1

    invoke-interface {p0}, Lc/a/a/a/c/e/u5;->a()I

    move-result p0

    sget v0, Lc/a/a/a/c/e/n4$f;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/a/a/a/c/e/n6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/a/a/a/c/e/n6<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lc/a/a/a/c/e/n4;

    invoke-static {p1}, Lc/a/a/a/c/e/p6;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lc/a/a/a/c/e/n5;->a:Lc/a/a/a/c/e/x5;

    invoke-interface {v1, p1}, Lc/a/a/a/c/e/x5;->b(Ljava/lang/Class;)Lc/a/a/a/c/e/u5;

    move-result-object v3

    invoke-interface {v3}, Lc/a/a/a/c/e/u5;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/a/a/a/c/e/p6;->c()Lc/a/a/a/c/e/f7;

    move-result-object p1

    invoke-static {}, Lc/a/a/a/c/e/e4;->a()Lc/a/a/a/c/e/c4;

    move-result-object v0

    invoke-interface {v3}, Lc/a/a/a/c/e/u5;->f()Lc/a/a/a/c/e/w5;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/a/a/a/c/e/c6;->a(Lc/a/a/a/c/e/f7;Lc/a/a/a/c/e/c4;Lc/a/a/a/c/e/w5;)Lc/a/a/a/c/e/c6;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lc/a/a/a/c/e/p6;->a()Lc/a/a/a/c/e/f7;

    move-result-object p1

    invoke-static {}, Lc/a/a/a/c/e/e4;->b()Lc/a/a/a/c/e/c4;

    move-result-object v0

    invoke-interface {v3}, Lc/a/a/a/c/e/u5;->f()Lc/a/a/a/c/e/w5;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/a/a/a/c/e/c6;->a(Lc/a/a/a/c/e/f7;Lc/a/a/a/c/e/c4;Lc/a/a/a/c/e/w5;)Lc/a/a/a/c/e/c6;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lc/a/a/a/c/e/n5;->a(Lc/a/a/a/c/e/u5;)Z

    move-result v0

    invoke-static {}, Lc/a/a/a/c/e/e6;->b()Lc/a/a/a/c/e/d6;

    move-result-object v4

    invoke-static {}, Lc/a/a/a/c/e/f5;->b()Lc/a/a/a/c/e/f5;

    move-result-object v5

    invoke-static {}, Lc/a/a/a/c/e/p6;->c()Lc/a/a/a/c/e/f7;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lc/a/a/a/c/e/e4;->a()Lc/a/a/a/c/e/c4;

    move-result-object v7

    invoke-static {}, Lc/a/a/a/c/e/v5;->b()Lc/a/a/a/c/e/t5;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/a/a/a/c/e/a6;->a(Ljava/lang/Class;Lc/a/a/a/c/e/u5;Lc/a/a/a/c/e/d6;Lc/a/a/a/c/e/f5;Lc/a/a/a/c/e/f7;Lc/a/a/a/c/e/c4;Lc/a/a/a/c/e/t5;)Lc/a/a/a/c/e/a6;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lc/a/a/a/c/e/v5;->b()Lc/a/a/a/c/e/t5;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/a/a/a/c/e/a6;->a(Ljava/lang/Class;Lc/a/a/a/c/e/u5;Lc/a/a/a/c/e/d6;Lc/a/a/a/c/e/f5;Lc/a/a/a/c/e/f7;Lc/a/a/a/c/e/c4;Lc/a/a/a/c/e/t5;)Lc/a/a/a/c/e/a6;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lc/a/a/a/c/e/n5;->a(Lc/a/a/a/c/e/u5;)Z

    move-result v0

    invoke-static {}, Lc/a/a/a/c/e/e6;->a()Lc/a/a/a/c/e/d6;

    move-result-object v4

    invoke-static {}, Lc/a/a/a/c/e/f5;->a()Lc/a/a/a/c/e/f5;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lc/a/a/a/c/e/p6;->a()Lc/a/a/a/c/e/f7;

    move-result-object v6

    invoke-static {}, Lc/a/a/a/c/e/e4;->b()Lc/a/a/a/c/e/c4;

    move-result-object v7

    invoke-static {}, Lc/a/a/a/c/e/v5;->a()Lc/a/a/a/c/e/t5;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/a/a/a/c/e/a6;->a(Ljava/lang/Class;Lc/a/a/a/c/e/u5;Lc/a/a/a/c/e/d6;Lc/a/a/a/c/e/f5;Lc/a/a/a/c/e/f7;Lc/a/a/a/c/e/c4;Lc/a/a/a/c/e/t5;)Lc/a/a/a/c/e/a6;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lc/a/a/a/c/e/p6;->b()Lc/a/a/a/c/e/f7;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lc/a/a/a/c/e/v5;->a()Lc/a/a/a/c/e/t5;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lc/a/a/a/c/e/a6;->a(Ljava/lang/Class;Lc/a/a/a/c/e/u5;Lc/a/a/a/c/e/d6;Lc/a/a/a/c/e/f5;Lc/a/a/a/c/e/f7;Lc/a/a/a/c/e/c4;Lc/a/a/a/c/e/t5;)Lc/a/a/a/c/e/a6;

    move-result-object p1

    return-object p1
.end method
