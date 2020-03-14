.class public abstract Lc/b/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/k$b;,
        Lc/b/a/k$a;
    }
.end annotation


# instance fields
.field e:I

.field f:[I

.field g:[Ljava/lang/String;

.field h:[I

.field i:Z

.field j:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lc/b/a/k;->f:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lc/b/a/k;->g:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lc/b/a/k;->h:[I

    return-void
.end method

.method public static a(Li/e;)Lc/b/a/k;
    .locals 1

    new-instance v0, Lc/b/a/m;

    invoke-direct {v0, p0}, Lc/b/a/m;-><init>(Li/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract a(Lc/b/a/k$a;)I
.end method

.method public abstract a()V
.end method

.method final a(I)V
    .locals 3

    iget v0, p0, Lc/b/a/k;->e:I

    iget-object v1, p0, Lc/b/a/k;->f:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/b/a/k;->f:[I

    iget-object v0, p0, Lc/b/a/k;->g:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lc/b/a/k;->g:[Ljava/lang/String;

    iget-object v0, p0, Lc/b/a/k;->h:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/b/a/k;->h:[I

    goto :goto_0

    :cond_0
    new-instance p1, Lc/b/a/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/a/k;->f:[I

    iget v1, p0, Lc/b/a/k;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/b/a/k;->e:I

    aput p1, v0, v1

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/a/k;->j:Z

    return-void
.end method

.method public abstract b(Lc/b/a/k$a;)I
.end method

.method final b(Ljava/lang/String;)Lc/b/a/i;
    .locals 2

    new-instance v0, Lc/b/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/b/a/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()V
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/a/k;->i:Z

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract m()V
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/k;->j:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lc/b/a/k;->e:I

    iget-object v1, p0, Lc/b/a/k;->f:[I

    iget-object v2, p0, Lc/b/a/k;->g:[Ljava/lang/String;

    iget-object v3, p0, Lc/b/a/k;->h:[I

    invoke-static {v0, v1, v2, v3}, Lc/b/a/l;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract p()Z
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/k;->i:Z

    return v0
.end method

.method public abstract r()Z
.end method

.method public abstract s()D
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Lc/b/a/k$b;
.end method

.method abstract y()V
.end method

.method public abstract z()V
.end method
