.class final Lc/a/a/a/c/e/p3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/a/a/a/c/e/v3;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lc/a/a/a/c/e/p3;->b:[B

    iget-object p1, p0, Lc/a/a/a/c/e/p3;->b:[B

    invoke-static {p1}, Lc/a/a/a/c/e/v3;->a([B)Lc/a/a/a/c/e/v3;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/c/e/p3;->a:Lc/a/a/a/c/e/v3;

    return-void
.end method

.method synthetic constructor <init>(ILc/a/a/a/c/e/g3;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/p3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc/a/a/a/c/e/h3;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c/e/p3;->a:Lc/a/a/a/c/e/v3;

    invoke-virtual {v0}, Lc/a/a/a/c/e/v3;->b()V

    new-instance v0, Lc/a/a/a/c/e/r3;

    iget-object v1, p0, Lc/a/a/a/c/e/p3;->b:[B

    invoke-direct {v0, v1}, Lc/a/a/a/c/e/r3;-><init>([B)V

    return-object v0
.end method

.method public final b()Lc/a/a/a/c/e/v3;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/p3;->a:Lc/a/a/a/c/e/v3;

    return-object v0
.end method
