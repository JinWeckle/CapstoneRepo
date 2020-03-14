.class public Lb/e/b/j/a;
.super Lb/e/b/j/i;
.source ""


# instance fields
.field private g0:I

.field private h0:Z

.field private i0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/e/b/j/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/e/b/j/a;->g0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/e/b/j/a;->h0:Z

    iput v0, p0, Lb/e/b/j/a;->i0:I

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lb/e/b/j/a;->h0:Z

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lb/e/b/j/a;->g0:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lb/e/b/j/a;->i0:I

    return v0
.end method

.method public a(Lb/e/b/e;)V
    .locals 11

    iget-object v0, p0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    iget-object v1, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v1

    iput-object v1, v6, Lb/e/b/j/d;->f:Lb/e/b/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/e/b/j/a;->g0:I

    if-ltz v0, :cond_11

    const/4 v6, 0x4

    if-ge v0, v6, :cond_11

    aget-object v0, v1, v0

    const/4 v1, 0x0

    :goto_1
    iget v7, p0, Lb/e/b/j/i;->f0:I

    if-ge v1, v7, :cond_6

    iget-object v7, p0, Lb/e/b/j/i;->e0:[Lb/e/b/j/e;

    aget-object v7, v7, v1

    iget-boolean v8, p0, Lb/e/b/j/a;->h0:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lb/e/b/j/e;->b()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget v8, p0, Lb/e/b/j/a;->g0:I

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    :cond_2
    invoke-virtual {v7}, Lb/e/b/j/e;->l()Lb/e/b/j/e$b;

    move-result-object v8

    sget-object v9, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v8, v9, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    iget v8, p0, Lb/e/b/j/a;->g0:I

    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    :cond_4
    invoke-virtual {v7}, Lb/e/b/j/e;->v()Lb/e/b/j/e$b;

    move-result-object v7

    sget-object v8, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget v7, p0, Lb/e/b/j/a;->g0:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object v7

    invoke-virtual {v7}, Lb/e/b/j/e;->v()Lb/e/b/j/e$b;

    move-result-object v7

    sget-object v8, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v7, v8, :cond_9

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object v7

    invoke-virtual {v7}, Lb/e/b/j/e;->l()Lb/e/b/j/e$b;

    move-result-object v7

    sget-object v8, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v7, v8, :cond_9

    :goto_6
    const/4 v1, 0x0

    :cond_9
    const/4 v7, 0x0

    :goto_7
    iget v8, p0, Lb/e/b/j/i;->f0:I

    if-ge v7, v8, :cond_d

    iget-object v8, p0, Lb/e/b/j/i;->e0:[Lb/e/b/j/e;

    aget-object v8, v8, v7

    iget-boolean v9, p0, Lb/e/b/j/a;->h0:Z

    if-nez v9, :cond_a

    invoke-virtual {v8}, Lb/e/b/j/e;->b()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    iget-object v9, v8, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    iget v10, p0, Lb/e/b/j/a;->g0:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v9

    iget-object v8, v8, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    iget v10, p0, Lb/e/b/j/a;->g0:I

    aget-object v8, v8, v10

    iput-object v9, v8, Lb/e/b/j/d;->f:Lb/e/b/i;

    if-eqz v10, :cond_c

    if-ne v10, v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v8, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget v10, p0, Lb/e/b/j/a;->i0:I

    invoke-virtual {p1, v8, v9, v10, v1}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;IZ)V

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v8, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget v10, p0, Lb/e/b/j/a;->i0:I

    invoke-virtual {p1, v8, v9, v10, v1}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;IZ)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    iget v0, p0, Lb/e/b/j/a;->g0:I

    const/4 v7, 0x6

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    iget-object v0, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v3, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    iget-object v3, v3, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    if-nez v1, :cond_11

    iget-object v0, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    iget-object v0, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v1, p0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    :goto_a
    iget-object v1, v1, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    goto :goto_b

    :cond_e
    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    iget-object v0, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v3, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    iget-object v3, v3, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    if-nez v1, :cond_11

    iget-object v0, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    iget-object v0, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v1, p0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    goto :goto_a

    :cond_f
    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    iget-object v0, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v3, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    iget-object v3, v3, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    if-nez v1, :cond_11

    iget-object v0, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    iget-object v0, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v1, p0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    goto :goto_a

    :cond_10
    if-ne v0, v5, :cond_11

    iget-object v0, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    iget-object v0, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v3, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    iget-object v3, v3, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    if-nez v1, :cond_11

    iget-object v0, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    iget-object v0, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v1, p0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    goto :goto_a

    :cond_11
    :goto_b
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/e/b/j/a;->h0:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lb/e/b/j/a;->g0:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lb/e/b/j/a;->i0:I

    return-void
.end method
