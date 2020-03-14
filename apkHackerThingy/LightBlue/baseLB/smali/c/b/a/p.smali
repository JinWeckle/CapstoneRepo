.class public abstract Lc/b/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field e:I

.field f:[I

.field g:[Ljava/lang/String;

.field h:[I

.field i:Ljava/lang/String;

.field j:Z

.field k:Z

.field l:Z

.field m:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/p;->e:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lc/b/a/p;->f:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc/b/a/p;->g:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lc/b/a/p;->h:[I

    const/4 v0, -0x1

    iput v0, p0, Lc/b/a/p;->m:I

    return-void
.end method

.method public static a(Li/d;)Lc/b/a/p;
    .locals 1

    new-instance v0, Lc/b/a/n;

    invoke-direct {v0, p0}, Lc/b/a/n;-><init>(Li/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lc/b/a/p;
.end method

.method public abstract a(D)Lc/b/a/p;
.end method

.method public abstract a(J)Lc/b/a/p;
.end method

.method public abstract a(Ljava/lang/Number;)Lc/b/a/p;
.end method

.method final a(I)V
    .locals 3

    iget-object v0, p0, Lc/b/a/p;->f:[I

    iget v1, p0, Lc/b/a/p;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/b/a/p;->e:I

    aput p1, v0, v1

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/a/p;->j:Z

    return-void
.end method

.method public abstract b()Lc/b/a/p;
.end method

.method public abstract b(Ljava/lang/String;)Lc/b/a/p;
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Lc/b/a/p;->f:[I

    iget v1, p0, Lc/b/a/p;->e:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/a/p;->k:Z

    return-void
.end method

.method public abstract c(Ljava/lang/String;)Lc/b/a/p;
.end method

.method public abstract c(Z)Lc/b/a/p;
.end method

.method final c()Z
    .locals 3

    iget v0, p0, Lc/b/a/p;->e:I

    iget-object v1, p0, Lc/b/a/p;->f:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/b/a/p;->f:[I

    iget-object v0, p0, Lc/b/a/p;->g:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lc/b/a/p;->g:[Ljava/lang/String;

    iget-object v0, p0, Lc/b/a/p;->h:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/b/a/p;->h:[I

    instance-of v0, p0, Lc/b/a/o;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lc/b/a/o;

    iget-object v1, v0, Lc/b/a/o;->n:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lc/b/a/o;->n:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract m()Lc/b/a/p;
.end method

.method public abstract n()Lc/b/a/p;
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lc/b/a/p;->e:I

    iget-object v1, p0, Lc/b/a/p;->f:[I

    iget-object v2, p0, Lc/b/a/p;->g:[Ljava/lang/String;

    iget-object v3, p0, Lc/b/a/p;->h:[I

    invoke-static {v0, v1, v2, v3}, Lc/b/a/l;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/p;->k:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/p;->j:Z

    return v0
.end method

.method public abstract r()Lc/b/a/p;
.end method

.method final s()I
    .locals 2

    iget v0, p0, Lc/b/a/p;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/a/p;->f:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final t()V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/p;->s()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/p;->l:Z

    return-void
.end method
