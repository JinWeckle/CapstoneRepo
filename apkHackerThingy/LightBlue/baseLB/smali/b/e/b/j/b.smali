.class Lb/e/b/j/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lb/e/b/j/f;Lb/e/b/e;I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget v1, p0, Lb/e/b/j/f;->m0:I

    iget-object v2, p0, Lb/e/b/j/f;->p0:[Lb/e/b/j/c;

    move v3, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lb/e/b/j/f;->n0:I

    iget-object v3, p0, Lb/e/b/j/f;->o0:[Lb/e/b/j/c;

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lb/e/b/j/c;->a()V

    invoke-static {p0, p1, p2, v1, v4}, Lb/e/b/j/b;->a(Lb/e/b/j/f;Lb/e/b/e;IILb/e/b/j/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Lb/e/b/j/f;Lb/e/b/e;IILb/e/b/j/c;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v10, v1, Lb/e/b/j/c;->a:Lb/e/b/j/e;

    iget-object v11, v1, Lb/e/b/j/c;->c:Lb/e/b/j/e;

    iget-object v12, v1, Lb/e/b/j/c;->b:Lb/e/b/j/e;

    iget-object v13, v1, Lb/e/b/j/c;->d:Lb/e/b/j/e;

    iget-object v2, v1, Lb/e/b/j/c;->e:Lb/e/b/j/e;

    iget v3, v1, Lb/e/b/j/c;->k:F

    iget-object v4, v1, Lb/e/b/j/c;->f:Lb/e/b/j/e;

    iget-object v4, v1, Lb/e/b/j/c;->g:Lb/e/b/j/e;

    iget-object v4, v0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v4, v4, p2

    sget-object v5, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    iget v8, v2, Lb/e/b/j/e;->Y:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget v14, v2, Lb/e/b/j/e;->Y:I

    if-ne v14, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    iget v15, v2, Lb/e/b/j/e;->Y:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    :cond_3
    iget v8, v2, Lb/e/b/j/e;->Z:I

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget v14, v2, Lb/e/b/j/e;->Z:I

    if-ne v14, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v15, v2, Lb/e/b/j/e;->Z:I

    if-ne v15, v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move v15, v8

    move-object v8, v10

    move/from16 v16, v14

    move v14, v5

    const/4 v5, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v5, :cond_15

    iget-object v7, v8, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v7, v7, p3

    if-nez v4, :cond_8

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    :goto_9
    invoke-virtual {v7}, Lb/e/b/j/d;->a()I

    move-result v24

    iget-object v6, v8, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v6, v6, p2

    move/from16 v26, v3

    sget-object v3, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v6, v3, :cond_9

    iget-object v3, v8, Lb/e/b/j/e;->l:[I

    aget v3, v3, p2

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    iget-object v6, v7, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v6, :cond_a

    if-eq v8, v10, :cond_a

    invoke-virtual {v6}, Lb/e/b/j/d;->a()I

    move-result v6

    add-int v24, v24, v6

    :cond_a
    move/from16 v6, v24

    if-eqz v14, :cond_b

    if-eq v8, v10, :cond_b

    if-eq v8, v12, :cond_b

    move/from16 v23, v5

    const/16 v22, 0x6

    goto :goto_b

    :cond_b
    if-eqz v15, :cond_c

    if-eqz v4, :cond_c

    move/from16 v23, v5

    const/16 v22, 0x4

    goto :goto_b

    :cond_c
    move/from16 v22, v23

    move/from16 v23, v5

    :goto_b
    iget-object v5, v7, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v5, :cond_f

    if-ne v8, v12, :cond_d

    move/from16 v24, v15

    iget-object v15, v7, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v5, v5, Lb/e/b/j/d;->f:Lb/e/b/i;

    move-object/from16 v27, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v15, v5, v6, v2}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    goto :goto_c

    :cond_d
    move-object/from16 v27, v2

    move/from16 v24, v15

    iget-object v2, v7, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v5, v5, Lb/e/b/j/d;->f:Lb/e/b/i;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v5, v6, v15}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :goto_c
    if-eqz v3, :cond_e

    if-nez v14, :cond_e

    iget-object v2, v7, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v2, v2, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    if-ne v2, v0, :cond_e

    const/4 v2, 0x5

    goto :goto_d

    :cond_e
    move/from16 v2, v22

    :goto_d
    iget-object v3, v7, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v5, v7, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v5, v5, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {v9, v3, v5, v6, v2}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    goto :goto_e

    :cond_f
    move-object/from16 v27, v2

    move/from16 v24, v15

    :goto_e
    if-eqz v4, :cond_11

    invoke-virtual {v8}, Lb/e/b/j/e;->x()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_10

    iget-object v2, v8, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v2, v2, p2

    sget-object v3, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v2, v3, :cond_10

    iget-object v2, v8, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lb/e/b/j/d;->f:Lb/e/b/i;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/e/b/j/d;->f:Lb/e/b/i;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v2, v6, v5}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    :goto_f
    iget-object v2, v8, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v3, v0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/e/b/j/d;->f:Lb/e/b/i;

    const/4 v5, 0x6

    invoke-virtual {v9, v2, v3, v6, v5}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_11
    iget-object v2, v8, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    iget-object v3, v2, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v5, v3, p3

    iget-object v5, v5, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v5, :cond_13

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v3, v3, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    if-eq v3, v8, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v21, v2

    :cond_13
    :goto_10
    if-eqz v21, :cond_14

    move-object/from16 v8, v21

    move/from16 v5, v23

    goto :goto_11

    :cond_14
    const/4 v5, 0x1

    :goto_11
    move/from16 v15, v24

    move/from16 v3, v26

    move-object/from16 v2, v27

    goto/16 :goto_7

    :cond_15
    move-object/from16 v27, v2

    move/from16 v26, v3

    move/from16 v24, v15

    if-eqz v13, :cond_19

    iget-object v2, v11, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v2, :cond_19

    iget-object v2, v13, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v2, v2, v3

    iget-object v5, v13, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v5, v5, p2

    sget-object v6, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v5, v6, :cond_16

    iget-object v5, v13, Lb/e/b/j/e;->l:[I

    aget v5, v5, p2

    if-nez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_17

    if-nez v14, :cond_17

    iget-object v5, v2, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v6, v5, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    if-ne v6, v0, :cond_17

    iget-object v6, v2, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v5, v5, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x5

    goto :goto_13

    :cond_17
    if-eqz v14, :cond_18

    iget-object v5, v2, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v6, v5, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    if-ne v6, v0, :cond_18

    iget-object v6, v2, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v5, v5, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x4

    :goto_13
    invoke-virtual {v9, v6, v5, v7, v8}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    :cond_18
    iget-object v5, v2, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v6, v11, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v3, v6, v3

    iget-object v3, v3, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v3, v3, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    const/4 v6, 0x5

    invoke-virtual {v9, v5, v3, v2, v6}, Lb/e/b/e;->c(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_19
    if-eqz v4, :cond_1a

    iget-object v0, v0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v3, v11, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v4, v3, v2

    iget-object v4, v4, Lb/e/b/j/d;->f:Lb/e/b/i;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v9, v0, v4, v2, v3}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_1a
    iget-object v0, v1, Lb/e/b/j/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_20

    iget-boolean v4, v1, Lb/e/b/j/c;->q:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v1, Lb/e/b/j/c;->s:Z

    if-nez v4, :cond_1b

    iget v4, v1, Lb/e/b/j/c;->j:I

    int-to-float v4, v4

    goto :goto_14

    :cond_1b
    move/from16 v4, v26

    :goto_14
    const/4 v5, 0x0

    move-object/from16 v7, v21

    const/4 v6, 0x0

    const/16 v29, 0x0

    :goto_15
    if-ge v6, v2, :cond_20

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/e/b/j/e;

    iget-object v15, v8, Lb/e/b/j/e;->a0:[F

    aget v15, v15, p2

    cmpg-float v17, v15, v5

    if-gez v17, :cond_1d

    iget-boolean v15, v1, Lb/e/b/j/c;->s:Z

    if-eqz v15, :cond_1c

    iget-object v8, v8, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v8, v15

    iget-object v15, v15, Lb/e/b/j/d;->f:Lb/e/b/i;

    aget-object v8, v8, p3

    iget-object v8, v8, Lb/e/b/j/d;->f:Lb/e/b/i;

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {v9, v15, v8, v3, v5}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    const/4 v5, 0x6

    goto :goto_17

    :cond_1c
    const/4 v5, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1d
    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_16
    cmpl-float v22, v15, v3

    if-nez v22, :cond_1e

    iget-object v8, v8, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v8, v15

    iget-object v15, v15, Lb/e/b/j/d;->f:Lb/e/b/i;

    aget-object v8, v8, p3

    iget-object v8, v8, Lb/e/b/j/d;->f:Lb/e/b/i;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v9, v15, v8, v3, v5}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    :goto_17
    move-object/from16 v25, v0

    move/from16 v20, v2

    goto :goto_19

    :cond_1e
    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz v7, :cond_1f

    iget-object v7, v7, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v3, v7, p3

    iget-object v3, v3, Lb/e/b/j/d;->f:Lb/e/b/i;

    add-int/lit8 v20, p3, 0x1

    aget-object v7, v7, v20

    iget-object v7, v7, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v5, v8, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    move-object/from16 v25, v0

    aget-object v0, v5, p3

    iget-object v0, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    aget-object v5, v5, v20

    iget-object v5, v5, Lb/e/b/j/d;->f:Lb/e/b/i;

    move/from16 v20, v2

    invoke-virtual/range {p1 .. p1}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v2

    move-object/from16 v28, v2

    move/from16 v30, v4

    move/from16 v31, v15

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    invoke-virtual/range {v28 .. v35}, Lb/e/b/b;->a(FFFLb/e/b/i;Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;)Lb/e/b/b;

    invoke-virtual {v9, v2}, Lb/e/b/e;->a(Lb/e/b/b;)V

    goto :goto_18

    :cond_1f
    move-object/from16 v25, v0

    move/from16 v20, v2

    :goto_18
    move-object v7, v8

    move/from16 v29, v15

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    move-object/from16 v0, v25

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_20
    if-eqz v12, :cond_26

    if-eq v12, v13, :cond_21

    if-eqz v14, :cond_26

    :cond_21
    iget-object v0, v10, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v1, v0, p3

    iget-object v2, v11, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    aget-object v4, v0, p3

    iget-object v4, v4, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v4, :cond_22

    aget-object v0, v0, p3

    iget-object v0, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v0, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    move-object v4, v0

    goto :goto_1a

    :cond_22
    move-object/from16 v4, v21

    :goto_1a
    iget-object v0, v11, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v5, v0, v3

    iget-object v5, v5, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v5, :cond_23

    aget-object v0, v0, v3

    iget-object v0, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v0, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    move-object v5, v0

    goto :goto_1b

    :cond_23
    move-object/from16 v5, v21

    :goto_1b
    if-ne v12, v13, :cond_24

    iget-object v0, v12, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v1, v0, p3

    aget-object v2, v0, v3

    :cond_24
    if-eqz v4, :cond_4a

    if-eqz v5, :cond_4a

    move-object/from16 v0, v27

    if-nez p2, :cond_25

    iget v0, v0, Lb/e/b/j/e;->S:F

    goto :goto_1c

    :cond_25
    iget v0, v0, Lb/e/b/j/e;->T:F

    :goto_1c
    move v6, v0

    invoke-virtual {v1}, Lb/e/b/j/d;->a()I

    move-result v3

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v7

    iget-object v1, v1, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v8, v2, Lb/e/b/j/d;->f:Lb/e/b/i;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;IFLb/e/b/i;Lb/e/b/i;II)V

    goto/16 :goto_36

    :cond_26
    if-eqz v24, :cond_38

    if-eqz v12, :cond_38

    iget v0, v1, Lb/e/b/j/c;->j:I

    if-lez v0, :cond_27

    iget v1, v1, Lb/e/b/j/c;->i:I

    if-ne v1, v0, :cond_27

    const/16 v17, 0x1

    goto :goto_1d

    :cond_27
    const/16 v17, 0x0

    :goto_1d
    move-object v14, v12

    move-object v15, v14

    :goto_1e
    if-eqz v14, :cond_4a

    iget-object v0, v14, Lb/e/b/j/e;->c0:[Lb/e/b/j/e;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1f
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lb/e/b/j/e;->x()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_29

    iget-object v0, v8, Lb/e/b/j/e;->c0:[Lb/e/b/j/e;

    aget-object v8, v0, p2

    goto :goto_1f

    :cond_28
    const/16 v7, 0x8

    :cond_29
    if-nez v8, :cond_2b

    if-ne v14, v13, :cond_2a

    goto :goto_20

    :cond_2a
    move-object/from16 v18, v8

    const/16 v19, 0x6

    goto/16 :goto_29

    :cond_2b
    :goto_20
    iget-object v0, v14, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v0, v0, p3

    iget-object v1, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v2, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lb/e/b/j/d;->f:Lb/e/b/i;

    goto :goto_21

    :cond_2c
    move-object/from16 v2, v21

    :goto_21
    if-eq v15, v14, :cond_2d

    iget-object v2, v15, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    :goto_22
    iget-object v2, v2, Lb/e/b/j/d;->f:Lb/e/b/i;

    goto :goto_23

    :cond_2d
    if-ne v14, v12, :cond_2f

    if-ne v15, v14, :cond_2f

    iget-object v2, v10, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v3, v2, p3

    iget-object v3, v3, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v3, :cond_2e

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    goto :goto_22

    :cond_2e
    move-object/from16 v2, v21

    :cond_2f
    :goto_23
    invoke-virtual {v0}, Lb/e/b/j/d;->a()I

    move-result v0

    iget-object v3, v14, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lb/e/b/j/d;->a()I

    move-result v3

    if-eqz v8, :cond_30

    iget-object v5, v8, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v5, v5, p3

    iget-object v6, v5, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v7, v14, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v7, v7, v4

    :goto_24
    iget-object v7, v7, Lb/e/b/j/d;->f:Lb/e/b/i;

    goto :goto_26

    :cond_30
    iget-object v5, v11, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v5, v5, v4

    iget-object v5, v5, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v5, :cond_31

    iget-object v6, v5, Lb/e/b/j/d;->f:Lb/e/b/i;

    goto :goto_25

    :cond_31
    move-object/from16 v6, v21

    :goto_25
    iget-object v7, v14, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v7, v7, v4

    goto :goto_24

    :goto_26
    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lb/e/b/j/d;->a()I

    move-result v5

    add-int/2addr v3, v5

    :cond_32
    if-eqz v15, :cond_33

    iget-object v5, v15, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lb/e/b/j/d;->a()I

    move-result v5

    add-int/2addr v0, v5

    :cond_33
    if-eqz v1, :cond_2a

    if-eqz v2, :cond_2a

    if-eqz v6, :cond_2a

    if-eqz v7, :cond_2a

    if-ne v14, v12, :cond_34

    iget-object v0, v12, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lb/e/b/j/d;->a()I

    move-result v0

    :cond_34
    move v5, v0

    if-ne v14, v13, :cond_35

    iget-object v0, v13, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lb/e/b/j/d;->a()I

    move-result v0

    move/from16 v18, v0

    goto :goto_27

    :cond_35
    move/from16 v18, v3

    :goto_27
    if-eqz v17, :cond_36

    const/16 v20, 0x6

    goto :goto_28

    :cond_36
    const/16 v20, 0x4

    :goto_28
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    const/16 v22, 0x6

    const/16 v23, 0x4

    move-object v5, v6

    move-object v6, v7

    const/16 v19, 0x6

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;IFLb/e/b/i;Lb/e/b/i;II)V

    :goto_29
    invoke-virtual {v14}, Lb/e/b/j/e;->x()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_37

    move-object v15, v14

    :cond_37
    move-object/from16 v14, v18

    goto/16 :goto_1e

    :cond_38
    const/16 v8, 0x8

    const/16 v19, 0x6

    if-eqz v16, :cond_4a

    if-eqz v12, :cond_4a

    iget v0, v1, Lb/e/b/j/c;->j:I

    if-lez v0, :cond_39

    iget v1, v1, Lb/e/b/j/c;->i:I

    if-ne v1, v0, :cond_39

    const/16 v17, 0x1

    goto :goto_2a

    :cond_39
    const/16 v17, 0x0

    :goto_2a
    move-object v14, v12

    move-object v15, v14

    :goto_2b
    if-eqz v14, :cond_46

    iget-object v0, v14, Lb/e/b/j/e;->c0:[Lb/e/b/j/e;

    aget-object v0, v0, p2

    :goto_2c
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lb/e/b/j/e;->x()I

    move-result v1

    if-ne v1, v8, :cond_3a

    iget-object v0, v0, Lb/e/b/j/e;->c0:[Lb/e/b/j/e;

    aget-object v0, v0, p2

    goto :goto_2c

    :cond_3a
    if-eq v14, v12, :cond_44

    if-eq v14, v13, :cond_44

    if-eqz v0, :cond_44

    if-ne v0, v13, :cond_3b

    move-object/from16 v7, v21

    goto :goto_2d

    :cond_3b
    move-object v7, v0

    :goto_2d
    iget-object v0, v14, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v0, v0, p3

    iget-object v1, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v2, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v2, :cond_3c

    iget-object v2, v2, Lb/e/b/j/d;->f:Lb/e/b/i;

    :cond_3c
    iget-object v2, v15, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {v0}, Lb/e/b/j/d;->a()I

    move-result v0

    iget-object v4, v14, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lb/e/b/j/d;->a()I

    move-result v4

    if-eqz v7, :cond_3e

    iget-object v5, v7, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v5, v5, p3

    iget-object v6, v5, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v8, v5, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v8, :cond_3d

    goto :goto_2f

    :cond_3d
    move-object/from16 v8, v21

    goto :goto_30

    :cond_3e
    iget-object v5, v13, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v5, v5, p3

    if-eqz v5, :cond_3f

    iget-object v6, v5, Lb/e/b/j/d;->f:Lb/e/b/i;

    goto :goto_2e

    :cond_3f
    move-object/from16 v6, v21

    :goto_2e
    iget-object v8, v14, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v8, v8, v3

    :goto_2f
    iget-object v8, v8, Lb/e/b/j/d;->f:Lb/e/b/i;

    :goto_30
    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lb/e/b/j/d;->a()I

    move-result v5

    add-int/2addr v4, v5

    :cond_40
    move/from16 v18, v4

    if-eqz v15, :cond_41

    iget-object v4, v15, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lb/e/b/j/d;->a()I

    move-result v3

    add-int/2addr v0, v3

    :cond_41
    move v3, v0

    if-eqz v17, :cond_42

    const/16 v20, 0x6

    goto :goto_31

    :cond_42
    const/16 v20, 0x4

    :goto_31
    if-eqz v1, :cond_43

    if-eqz v2, :cond_43

    if-eqz v6, :cond_43

    if-eqz v8, :cond_43

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v22, v7

    move/from16 v7, v18

    move-object/from16 v18, v15

    const/16 v15, 0x8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;IFLb/e/b/i;Lb/e/b/i;II)V

    goto :goto_32

    :cond_43
    move-object/from16 v22, v7

    move-object/from16 v18, v15

    const/16 v15, 0x8

    :goto_32
    move-object/from16 v0, v22

    goto :goto_33

    :cond_44
    move-object/from16 v18, v15

    const/16 v15, 0x8

    :goto_33
    invoke-virtual {v14}, Lb/e/b/j/e;->x()I

    move-result v1

    if-eq v1, v15, :cond_45

    goto :goto_34

    :cond_45
    move-object/from16 v14, v18

    :goto_34
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_2b

    :cond_46
    iget-object v0, v12, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v0, v0, p3

    iget-object v1, v10, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v2, v13, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v11, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v2, v2, v3

    iget-object v14, v2, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v1, :cond_48

    if-eq v12, v13, :cond_47

    iget-object v2, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v1, v1, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {v0}, Lb/e/b/j/d;->a()I

    move-result v0

    const/4 v15, 0x4

    invoke-virtual {v9, v2, v1, v0, v15}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    goto :goto_35

    :cond_47
    const/4 v15, 0x4

    if-eqz v14, :cond_49

    iget-object v2, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v3, v1, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {v0}, Lb/e/b/j/d;->a()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v7, v14, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {v10}, Lb/e/b/j/d;->a()I

    move-result v8

    const/16 v17, 0x4

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;IFLb/e/b/i;Lb/e/b/i;II)V

    goto :goto_35

    :cond_48
    const/4 v15, 0x4

    :cond_49
    :goto_35
    if-eqz v14, :cond_4a

    if-eq v12, v13, :cond_4a

    iget-object v0, v10, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v1, v14, Lb/e/b/j/d;->f:Lb/e/b/i;

    invoke-virtual {v10}, Lb/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    :cond_4a
    :goto_36
    if-nez v24, :cond_4b

    if-eqz v16, :cond_52

    :cond_4b
    if-eqz v12, :cond_52

    iget-object v0, v12, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v0, v0, p3

    iget-object v1, v13, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v3, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Lb/e/b/j/d;->f:Lb/e/b/i;

    goto :goto_37

    :cond_4c
    move-object/from16 v3, v21

    :goto_37
    iget-object v4, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v4, :cond_4d

    iget-object v4, v4, Lb/e/b/j/d;->f:Lb/e/b/i;

    goto :goto_38

    :cond_4d
    move-object/from16 v4, v21

    :goto_38
    if-eq v11, v13, :cond_4f

    iget-object v4, v11, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v4, v4, v2

    iget-object v4, v4, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v4, :cond_4e

    iget-object v4, v4, Lb/e/b/j/d;->f:Lb/e/b/i;

    goto :goto_39

    :cond_4e
    move-object/from16 v4, v21

    :cond_4f
    :goto_39
    move-object v5, v4

    if-ne v12, v13, :cond_50

    iget-object v0, v12, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v1, v0, p3

    aget-object v0, v0, v2

    move-object/from16 v36, v1

    move-object v1, v0

    move-object/from16 v0, v36

    :cond_50
    if-eqz v3, :cond_52

    if-eqz v5, :cond_52

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Lb/e/b/j/d;->a()I

    move-result v6

    if-nez v13, :cond_51

    goto :goto_3a

    :cond_51
    move-object v11, v13

    :goto_3a
    iget-object v7, v11, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v7

    iget-object v2, v0, Lb/e/b/j/d;->f:Lb/e/b/i;

    iget-object v8, v1, Lb/e/b/j/d;->f:Lb/e/b/i;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;IFLb/e/b/i;Lb/e/b/i;II)V

    :cond_52
    return-void
.end method
