.class abstract Lc/a/a/a/c/e/f5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/a/a/a/c/e/f5;

.field private static final b:Lc/a/a/a/c/e/f5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/a/c/e/h5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/c/e/h5;-><init>(Lc/a/a/a/c/e/i5;)V

    sput-object v0, Lc/a/a/a/c/e/f5;->a:Lc/a/a/a/c/e/f5;

    new-instance v0, Lc/a/a/a/c/e/l5;

    invoke-direct {v0, v1}, Lc/a/a/a/c/e/l5;-><init>(Lc/a/a/a/c/e/i5;)V

    sput-object v0, Lc/a/a/a/c/e/f5;->b:Lc/a/a/a/c/e/f5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/c/e/i5;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c/e/f5;-><init>()V

    return-void
.end method

.method static a()Lc/a/a/a/c/e/f5;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/f5;->a:Lc/a/a/a/c/e/f5;

    return-object v0
.end method

.method static b()Lc/a/a/a/c/e/f5;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/f5;->b:Lc/a/a/a/c/e/f5;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
