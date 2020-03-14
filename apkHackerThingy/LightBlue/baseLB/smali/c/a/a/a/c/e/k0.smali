.class final Lc/a/a/a/c/e/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/r4;


# static fields
.field static final a:Lc/a/a/a/c/e/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/c/e/k0;

    invoke-direct {v0}, Lc/a/a/a/c/e/k0;-><init>()V

    sput-object v0, Lc/a/a/a/c/e/k0;->a:Lc/a/a/a/c/e/r4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lc/a/a/a/c/e/g0$b;->a(I)Lc/a/a/a/c/e/g0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
