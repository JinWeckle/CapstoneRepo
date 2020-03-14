.class public Lb/e/b/j/i;
.super Lb/e/b/j/e;
.source ""

# interfaces
.implements Lb/e/b/j/h;


# instance fields
.field public e0:[Lb/e/b/j/e;

.field public f0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/e/b/j/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lb/e/b/j/e;

    iput-object v0, p0, Lb/e/b/j/i;->e0:[Lb/e/b/j/e;

    const/4 v0, 0x0

    iput v0, p0, Lb/e/b/j/i;->f0:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb/e/b/j/i;->f0:I

    iget-object v0, p0, Lb/e/b/j/i;->e0:[Lb/e/b/j/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lb/e/b/j/e;)V
    .locals 3

    iget v0, p0, Lb/e/b/j/i;->f0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/e/b/j/i;->e0:[Lb/e/b/j/e;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/b/j/e;

    iput-object v0, p0, Lb/e/b/j/i;->e0:[Lb/e/b/j/e;

    :cond_0
    iget-object v0, p0, Lb/e/b/j/i;->e0:[Lb/e/b/j/e;

    iget v1, p0, Lb/e/b/j/i;->f0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/e/b/j/i;->f0:I

    return-void
.end method

.method public a(Lb/e/b/j/f;)V
    .locals 0

    return-void
.end method
