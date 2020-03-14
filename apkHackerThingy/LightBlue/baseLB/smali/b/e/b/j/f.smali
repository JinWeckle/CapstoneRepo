.class public Lb/e/b/j/f;
.super Lb/e/b/j/l;
.source ""


# instance fields
.field f0:Lb/e/b/j/m/b;

.field public g0:Lb/e/b/j/m/e;

.field private h0:Lb/e/b/j/m/b$b;

.field private i0:Z

.field protected j0:Lb/e/b/e;

.field k0:I

.field l0:I

.field m0:I

.field n0:I

.field o0:[Lb/e/b/j/c;

.field p0:[Lb/e/b/j/c;

.field private q0:I

.field private r0:Z

.field private s0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/e/b/j/l;-><init>()V

    new-instance v0, Lb/e/b/j/m/b;

    invoke-direct {v0, p0}, Lb/e/b/j/m/b;-><init>(Lb/e/b/j/f;)V

    iput-object v0, p0, Lb/e/b/j/f;->f0:Lb/e/b/j/m/b;

    new-instance v0, Lb/e/b/j/m/e;

    invoke-direct {v0, p0}, Lb/e/b/j/m/e;-><init>(Lb/e/b/j/f;)V

    iput-object v0, p0, Lb/e/b/j/f;->g0:Lb/e/b/j/m/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/e/b/j/f;->h0:Lb/e/b/j/m/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/b/j/f;->i0:Z

    new-instance v1, Lb/e/b/e;

    invoke-direct {v1}, Lb/e/b/e;-><init>()V

    iput-object v1, p0, Lb/e/b/j/f;->j0:Lb/e/b/e;

    iput v0, p0, Lb/e/b/j/f;->m0:I

    iput v0, p0, Lb/e/b/j/f;->n0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lb/e/b/j/c;

    iput-object v2, p0, Lb/e/b/j/f;->o0:[Lb/e/b/j/c;

    new-array v1, v1, [Lb/e/b/j/c;

    iput-object v1, p0, Lb/e/b/j/f;->p0:[Lb/e/b/j/c;

    const/4 v1, 0x7

    iput v1, p0, Lb/e/b/j/f;->q0:I

    iput-boolean v0, p0, Lb/e/b/j/f;->r0:Z

    iput-boolean v0, p0, Lb/e/b/j/f;->s0:Z

    return-void
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/e/b/j/f;->m0:I

    iput v0, p0, Lb/e/b/j/f;->n0:I

    return-void
.end method

.method private d(Lb/e/b/j/e;)V
    .locals 5

    iget v0, p0, Lb/e/b/j/f;->m0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/e/b/j/f;->p0:[Lb/e/b/j/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/b/j/c;

    iput-object v0, p0, Lb/e/b/j/f;->p0:[Lb/e/b/j/c;

    :cond_0
    iget-object v0, p0, Lb/e/b/j/f;->p0:[Lb/e/b/j/c;

    iget v1, p0, Lb/e/b/j/f;->m0:I

    new-instance v2, Lb/e/b/j/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lb/e/b/j/f;->N()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lb/e/b/j/c;-><init>(Lb/e/b/j/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lb/e/b/j/f;->m0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/e/b/j/f;->m0:I

    return-void
.end method

.method private e(Lb/e/b/j/e;)V
    .locals 5

    iget v0, p0, Lb/e/b/j/f;->n0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lb/e/b/j/f;->o0:[Lb/e/b/j/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/b/j/c;

    iput-object v0, p0, Lb/e/b/j/f;->o0:[Lb/e/b/j/c;

    :cond_0
    iget-object v0, p0, Lb/e/b/j/f;->o0:[Lb/e/b/j/c;

    iget v2, p0, Lb/e/b/j/f;->n0:I

    new-instance v3, Lb/e/b/j/c;

    invoke-virtual {p0}, Lb/e/b/j/f;->N()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lb/e/b/j/c;-><init>(Lb/e/b/j/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lb/e/b/j/f;->n0:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/e/b/j/f;->n0:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lb/e/b/j/f;->j0:Lb/e/b/e;

    invoke-virtual {v0}, Lb/e/b/e;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lb/e/b/j/f;->k0:I

    iput v0, p0, Lb/e/b/j/f;->l0:I

    invoke-super {p0}, Lb/e/b/j/l;->E()V

    return-void
.end method

.method public G()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lb/e/b/j/e;->N:I

    iput v2, v1, Lb/e/b/j/e;->O:I

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->y()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->i()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Lb/e/b/j/f;->r0:Z

    iput-boolean v2, v1, Lb/e/b/j/f;->s0:Z

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lb/e/b/j/f;->s(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lb/e/b/j/f;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v6, v1, Lb/e/b/j/f;->j0:Lb/e/b/e;

    iput-boolean v2, v6, Lb/e/b/e;->g:Z

    iput-boolean v2, v6, Lb/e/b/e;->h:Z

    iget v7, v1, Lb/e/b/j/f;->q0:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v5, v6, Lb/e/b/e;->h:Z

    :cond_2
    iget-object v0, v1, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v6, v0, v5

    aget-object v7, v0, v2

    iget-object v8, v1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->l()Lb/e/b/j/e$b;

    move-result-object v0

    sget-object v9, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->v()Lb/e/b/j/e$b;

    move-result-object v0

    sget-object v9, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    :goto_3
    invoke-direct/range {p0 .. p0}, Lb/e/b/j/f;->Q()V

    iget-object v0, v1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_6

    iget-object v11, v1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/e/b/j/e;

    instance-of v12, v11, Lb/e/b/j/l;

    if-eqz v12, :cond_5

    check-cast v11, Lb/e/b/j/l;

    invoke-virtual {v11}, Lb/e/b/j/l;->G()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lb/e/b/j/f;->j0:Lb/e/b/e;

    invoke-virtual {v0}, Lb/e/b/e;->f()V

    invoke-direct/range {p0 .. p0}, Lb/e/b/j/f;->Q()V

    iget-object v0, v1, Lb/e/b/j/f;->j0:Lb/e/b/e;

    invoke-virtual {v1, v0}, Lb/e/b/j/e;->b(Lb/e/b/e;)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v10, :cond_7

    iget-object v14, v1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/e/b/j/e;

    iget-object v15, v1, Lb/e/b/j/f;->j0:Lb/e/b/e;

    invoke-virtual {v14, v15}, Lb/e/b/j/e;->b(Lb/e/b/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lb/e/b/j/f;->j0:Lb/e/b/e;

    invoke-virtual {v1, v0}, Lb/e/b/j/f;->d(Lb/e/b/e;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v0, v1, Lb/e/b/j/f;->j0:Lb/e/b/e;

    invoke-virtual {v0}, Lb/e/b/e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_7
    iget-object v0, v1, Lb/e/b/j/f;->j0:Lb/e/b/e;

    if-eqz v11, :cond_9

    sget-object v5, Lb/e/b/j/j;->a:[Z

    invoke-virtual {v1, v0, v5}, Lb/e/b/j/f;->a(Lb/e/b/e;[Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v0}, Lb/e/b/j/e;->c(Lb/e/b/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v10, :cond_a

    iget-object v5, v1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/e/b/j/e;

    iget-object v11, v1, Lb/e/b/j/f;->j0:Lb/e/b/e;

    invoke-virtual {v5, v11}, Lb/e/b/j/e;->c(Lb/e/b/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v9, :cond_e

    const/16 v0, 0x8

    if-ge v13, v0, :cond_e

    sget-object v0, Lb/e/b/j/j;->a:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v0, v10, :cond_b

    iget-object v14, v1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/e/b/j/e;

    iget v15, v14, Lb/e/b/j/e;->N:I

    invoke-virtual {v14}, Lb/e/b/j/e;->y()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v15, v14, Lb/e/b/j/e;->O:I

    invoke-virtual {v14}, Lb/e/b/j/e;->i()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    iget v0, v1, Lb/e/b/j/e;->Q:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v1, Lb/e/b/j/e;->R:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v11, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v7, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->y()I

    move-result v11

    if-ge v11, v0, :cond_c

    invoke-virtual {v1, v0}, Lb/e/b/j/e;->p(I)V

    iget-object v0, v1, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    sget-object v11, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    sget-object v11, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v6, v11, :cond_d

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->i()I

    move-result v11

    if-ge v11, v5, :cond_d

    invoke-virtual {v1, v5}, Lb/e/b/j/e;->h(I)V

    iget-object v0, v1, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    sget-object v5, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_c

    :cond_d
    move v5, v12

    goto :goto_c

    :cond_e
    move v5, v12

    const/4 v0, 0x0

    :goto_c
    iget v11, v1, Lb/e/b/j/e;->Q:I

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->y()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->y()I

    move-result v12

    if-le v11, v12, :cond_f

    invoke-virtual {v1, v11}, Lb/e/b/j/e;->p(I)V

    iget-object v0, v1, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    sget-object v5, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v5, 0x1

    :cond_f
    iget v11, v1, Lb/e/b/j/e;->R:I

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->i()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->i()I

    move-result v12

    if-le v11, v12, :cond_10

    invoke-virtual {v1, v11}, Lb/e/b/j/e;->h(I)V

    iget-object v0, v1, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    sget-object v5, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    const/4 v11, 0x1

    :goto_d
    if-nez v5, :cond_12

    iget-object v12, v1, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v12, v12, v2

    sget-object v14, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v12, v14, :cond_11

    if-lez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->y()I

    move-result v12

    if-le v12, v3, :cond_11

    iput-boolean v11, v1, Lb/e/b/j/f;->r0:Z

    iget-object v0, v1, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    sget-object v5, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    aput-object v5, v0, v2

    invoke-virtual {v1, v3}, Lb/e/b/j/e;->p(I)V

    const/4 v0, 0x1

    const/4 v5, 0x1

    :cond_11
    iget-object v12, v1, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v12, v12, v11

    sget-object v14, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v12, v14, :cond_12

    if-lez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->i()I

    move-result v12

    if-le v12, v4, :cond_12

    iput-boolean v11, v1, Lb/e/b/j/f;->s0:Z

    iget-object v0, v1, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    sget-object v5, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    aput-object v5, v0, v11

    invoke-virtual {v1, v4}, Lb/e/b/j/e;->h(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move v11, v0

    move v12, v5

    :goto_e
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_13
    iput-object v8, v1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    iget-object v0, v1, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    :cond_14
    iget-object v0, v1, Lb/e/b/j/f;->j0:Lb/e/b/e;

    invoke-virtual {v0}, Lb/e/b/e;->d()Lb/e/b/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/e/b/j/l;->a(Lb/e/b/c;)V

    return-void
.end method

.method public I()Lb/e/b/j/m/b$b;
    .locals 1

    iget-object v0, p0, Lb/e/b/j/f;->h0:Lb/e/b/j/m/b$b;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lb/e/b/j/f;->q0:I

    return v0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lb/e/b/j/f;->g0:Lb/e/b/j/m/e;

    invoke-virtual {v0}, Lb/e/b/j/m/e;->b()V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lb/e/b/j/f;->g0:Lb/e/b/j/m/e;

    invoke-virtual {v0}, Lb/e/b/j/m/e;->c()V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lb/e/b/j/f;->s0:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lb/e/b/j/f;->i0:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lb/e/b/j/f;->r0:Z

    return v0
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lb/e/b/j/f;->f0:Lb/e/b/j/m/b;

    invoke-virtual {v0, p0}, Lb/e/b/j/m/b;->a(Lb/e/b/j/f;)V

    return-void
.end method

.method public a(IIIIIIIII)V
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Lb/e/b/j/f;->k0:I

    move/from16 v4, p9

    iput v4, v11, Lb/e/b/j/f;->l0:I

    iget-object v0, v11, Lb/e/b/j/f;->f0:Lb/e/b/j/m/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lb/e/b/j/m/b;->a(Lb/e/b/j/f;IIIIIIIII)V

    return-void
.end method

.method public a(Lb/e/b/e;[Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-boolean v0, p2, v1

    invoke-virtual {p0, p1}, Lb/e/b/j/e;->c(Lb/e/b/e;)V

    iget-object p2, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e/b/j/e;

    invoke-virtual {v1, p1}, Lb/e/b/j/e;->c(Lb/e/b/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lb/e/b/j/e;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lb/e/b/j/f;->d(Lb/e/b/j/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lb/e/b/j/f;->e(Lb/e/b/j/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lb/e/b/j/m/b$b;)V
    .locals 1

    iput-object p1, p0, Lb/e/b/j/f;->h0:Lb/e/b/j/m/b$b;

    iget-object v0, p0, Lb/e/b/j/f;->g0:Lb/e/b/j/m/e;

    invoke-virtual {v0, p1}, Lb/e/b/j/m/e;->a(Lb/e/b/j/m/b$b;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lb/e/b/j/e;->a(ZZ)V

    iget-object v0, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/b/j/e;

    invoke-virtual {v2, p1, p2}, Lb/e/b/j/e;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZI)Z
    .locals 1

    iget-object v0, p0, Lb/e/b/j/f;->g0:Lb/e/b/j/m/e;

    invoke-virtual {v0, p1, p2}, Lb/e/b/j/m/e;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public d(Lb/e/b/e;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lb/e/b/j/e;->a(Lb/e/b/e;)V

    iget-object v0, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/e/b/j/e;

    instance-of v4, v3, Lb/e/b/j/k;

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lb/e/b/j/e;->a(Lb/e/b/e;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    iget-object v4, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/e/b/j/e;

    instance-of v5, v4, Lb/e/b/j/f;

    if-eqz v5, :cond_5

    iget-object v5, v4, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v6, v5, v1

    aget-object v3, v5, v3

    sget-object v5, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v6, v5, :cond_2

    sget-object v5, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    invoke-virtual {v4, v5}, Lb/e/b/j/e;->a(Lb/e/b/j/e$b;)V

    :cond_2
    sget-object v5, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v3, v5, :cond_3

    sget-object v5, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    invoke-virtual {v4, v5}, Lb/e/b/j/e;->b(Lb/e/b/j/e$b;)V

    :cond_3
    invoke-virtual {v4, p1}, Lb/e/b/j/e;->a(Lb/e/b/e;)V

    sget-object v5, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v6, v5, :cond_4

    invoke-virtual {v4, v6}, Lb/e/b/j/e;->a(Lb/e/b/j/e$b;)V

    :cond_4
    sget-object v5, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v3, v5, :cond_6

    invoke-virtual {v4, v3}, Lb/e/b/j/e;->b(Lb/e/b/j/e$b;)V

    goto :goto_2

    :cond_5
    invoke-static {p0, p1, v4}, Lb/e/b/j/j;->a(Lb/e/b/j/f;Lb/e/b/e;Lb/e/b/j/e;)V

    instance-of v3, v4, Lb/e/b/j/k;

    if-nez v3, :cond_6

    invoke-virtual {v4, p1}, Lb/e/b/j/e;->a(Lb/e/b/e;)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lb/e/b/j/f;->m0:I

    if-lez v0, :cond_8

    invoke-static {p0, p1, v1}, Lb/e/b/j/b;->a(Lb/e/b/j/f;Lb/e/b/e;I)V

    :cond_8
    iget v0, p0, Lb/e/b/j/f;->n0:I

    if-lez v0, :cond_9

    invoke-static {p0, p1, v3}, Lb/e/b/j/b;->a(Lb/e/b/j/f;Lb/e/b/e;I)V

    :cond_9
    return v3
.end method

.method public d(Z)Z
    .locals 1

    iget-object v0, p0, Lb/e/b/j/f;->g0:Lb/e/b/j/m/e;

    invoke-virtual {v0, p1}, Lb/e/b/j/m/e;->a(Z)Z

    move-result p1

    return p1
.end method

.method public e(Z)Z
    .locals 1

    iget-object v0, p0, Lb/e/b/j/f;->g0:Lb/e/b/j/m/e;

    invoke-virtual {v0, p1}, Lb/e/b/j/m/e;->b(Z)Z

    move-result p1

    return p1
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/e/b/j/f;->i0:Z

    return-void
.end method

.method public s(I)Z
    .locals 1

    iget v0, p0, Lb/e/b/j/f;->q0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lb/e/b/j/f;->q0:I

    return-void
.end method
