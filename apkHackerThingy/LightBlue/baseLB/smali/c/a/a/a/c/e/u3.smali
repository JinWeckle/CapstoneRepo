.class final Lc/a/a/a/c/e/u3;
.super Lc/a/a/a/c/e/t3;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/t3;-><init>(Lc/a/a/a/c/e/s3;)V

    const p1, 0x7fffffff

    iput p1, p0, Lc/a/a/a/c/e/u3;->e:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/a/a/a/c/e/u3;->a:I

    iput p2, p0, Lc/a/a/a/c/e/u3;->c:I

    iget p1, p0, Lc/a/a/a/c/e/u3;->c:I

    iput p1, p0, Lc/a/a/a/c/e/u3;->d:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLc/a/a/a/c/e/s3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/a/a/c/e/u3;-><init>([BIIZ)V

    return-void
.end method

.method private final b()V
    .locals 3

    iget v0, p0, Lc/a/a/a/c/e/u3;->a:I

    iget v1, p0, Lc/a/a/a/c/e/u3;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/a/c/e/u3;->a:I

    iget v0, p0, Lc/a/a/a/c/e/u3;->a:I

    iget v1, p0, Lc/a/a/a/c/e/u3;->d:I

    sub-int v1, v0, v1

    iget v2, p0, Lc/a/a/a/c/e/u3;->e:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lc/a/a/a/c/e/u3;->b:I

    iget v1, p0, Lc/a/a/a/c/e/u3;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/a/a/a/c/e/u3;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/c/e/u3;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lc/a/a/a/c/e/u3;->c:I

    iget v1, p0, Lc/a/a/a/c/e/u3;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lc/a/a/a/c/e/u3;->a()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lc/a/a/a/c/e/u3;->e:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lc/a/a/a/c/e/u3;->e:I

    invoke-direct {p0}, Lc/a/a/a/c/e/u3;->b()V

    return v0

    :cond_0
    invoke-static {}, Lc/a/a/a/c/e/v4;->a()Lc/a/a/a/c/e/v4;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lc/a/a/a/c/e/v4;->b()Lc/a/a/a/c/e/v4;

    move-result-object p1

    throw p1
.end method
