.class final Lc/a/a/a/c/e/e6;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/a/a/a/c/e/d6;

.field private static final b:Lc/a/a/a/c/e/d6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/a/a/a/c/e/e6;->c()Lc/a/a/a/c/e/d6;

    move-result-object v0

    sput-object v0, Lc/a/a/a/c/e/e6;->a:Lc/a/a/a/c/e/d6;

    new-instance v0, Lc/a/a/a/c/e/f6;

    invoke-direct {v0}, Lc/a/a/a/c/e/f6;-><init>()V

    sput-object v0, Lc/a/a/a/c/e/e6;->b:Lc/a/a/a/c/e/d6;

    return-void
.end method

.method static a()Lc/a/a/a/c/e/d6;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/e6;->a:Lc/a/a/a/c/e/d6;

    return-object v0
.end method

.method static b()Lc/a/a/a/c/e/d6;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/e6;->b:Lc/a/a/a/c/e/d6;

    return-object v0
.end method

.method private static c()Lc/a/a/a/c/e/d6;
    .locals 3

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/d6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
