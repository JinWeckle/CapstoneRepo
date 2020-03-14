.class final Lc/a/a/a/c/e/e4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/a/a/a/c/e/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/c4<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lc/a/a/a/c/e/c4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/c4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/c/e/b4;

    invoke-direct {v0}, Lc/a/a/a/c/e/b4;-><init>()V

    sput-object v0, Lc/a/a/a/c/e/e4;->a:Lc/a/a/a/c/e/c4;

    invoke-static {}, Lc/a/a/a/c/e/e4;->c()Lc/a/a/a/c/e/c4;

    move-result-object v0

    sput-object v0, Lc/a/a/a/c/e/e4;->b:Lc/a/a/a/c/e/c4;

    return-void
.end method

.method static a()Lc/a/a/a/c/e/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/a/c/e/c4<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/a/c/e/e4;->a:Lc/a/a/a/c/e/c4;

    return-object v0
.end method

.method static b()Lc/a/a/a/c/e/c4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/a/c/e/c4<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/a/c/e/e4;->b:Lc/a/a/a/c/e/c4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()Lc/a/a/a/c/e/c4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/a/c/e/c4<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

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

    check-cast v0, Lc/a/a/a/c/e/c4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
