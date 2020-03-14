.class public Lb/e/b/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/b/j/e$b;
    }
.end annotation


# static fields
.field public static d0:F = 0.5f


# instance fields
.field public A:Lb/e/b/j/d;

.field B:Lb/e/b/j/d;

.field C:Lb/e/b/j/d;

.field D:Lb/e/b/j/d;

.field E:Lb/e/b/j/d;

.field public F:[Lb/e/b/j/d;

.field protected G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/e/b/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public H:[Lb/e/b/j/e$b;

.field public I:Lb/e/b/j/e;

.field J:I

.field K:I

.field public L:F

.field protected M:I

.field protected N:I

.field protected O:I

.field P:I

.field protected Q:I

.field protected R:I

.field S:F

.field T:F

.field private U:Ljava/lang/Object;

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field Y:I

.field Z:I

.field public a:Z

.field public a0:[F

.field public b:Lb/e/b/j/m/c;

.field protected b0:[Lb/e/b/j/e;

.field public c:Lb/e/b/j/m/c;

.field protected c0:[Lb/e/b/j/e;

.field public d:Lb/e/b/j/m/j;

.field public e:Lb/e/b/j/m/l;

.field public f:[Z

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field s:I

.field t:F

.field private u:[I

.field private v:F

.field private w:Z

.field public x:Lb/e/b/j/d;

.field public y:Lb/e/b/j/d;

.field public z:Lb/e/b/j/d;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/b/j/e;->a:Z

    new-instance v1, Lb/e/b/j/m/j;

    invoke-direct {v1, p0}, Lb/e/b/j/m/j;-><init>(Lb/e/b/j/e;)V

    iput-object v1, p0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    new-instance v1, Lb/e/b/j/m/l;

    invoke-direct {v1, p0}, Lb/e/b/j/m/l;-><init>(Lb/e/b/j/e;)V

    iput-object v1, p0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    const/4 v1, 0x2

    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lb/e/b/j/e;->f:[Z

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lb/e/b/j/e;->g:[I

    const/4 v2, -0x1

    iput v2, p0, Lb/e/b/j/e;->h:I

    iput v2, p0, Lb/e/b/j/e;->i:I

    iput v0, p0, Lb/e/b/j/e;->j:I

    iput v0, p0, Lb/e/b/j/e;->k:I

    new-array v3, v1, [I

    iput-object v3, p0, Lb/e/b/j/e;->l:[I

    iput v0, p0, Lb/e/b/j/e;->m:I

    iput v0, p0, Lb/e/b/j/e;->n:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lb/e/b/j/e;->o:F

    iput v0, p0, Lb/e/b/j/e;->p:I

    iput v0, p0, Lb/e/b/j/e;->q:I

    iput v3, p0, Lb/e/b/j/e;->r:F

    iput v2, p0, Lb/e/b/j/e;->s:I

    iput v3, p0, Lb/e/b/j/e;->t:F

    new-array v3, v1, [I

    fill-array-data v3, :array_2

    iput-object v3, p0, Lb/e/b/j/e;->u:[I

    const/4 v3, 0x0

    iput v3, p0, Lb/e/b/j/e;->v:F

    iput-boolean v0, p0, Lb/e/b/j/e;->w:Z

    new-instance v4, Lb/e/b/j/d;

    sget-object v5, Lb/e/b/j/d$b;->f:Lb/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lb/e/b/j/d;-><init>(Lb/e/b/j/e;Lb/e/b/j/d$b;)V

    iput-object v4, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    new-instance v4, Lb/e/b/j/d;

    sget-object v5, Lb/e/b/j/d$b;->g:Lb/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lb/e/b/j/d;-><init>(Lb/e/b/j/e;Lb/e/b/j/d$b;)V

    iput-object v4, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    new-instance v4, Lb/e/b/j/d;

    sget-object v5, Lb/e/b/j/d$b;->h:Lb/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lb/e/b/j/d;-><init>(Lb/e/b/j/e;Lb/e/b/j/d$b;)V

    iput-object v4, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    new-instance v4, Lb/e/b/j/d;

    sget-object v5, Lb/e/b/j/d$b;->i:Lb/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lb/e/b/j/d;-><init>(Lb/e/b/j/e;Lb/e/b/j/d$b;)V

    iput-object v4, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    new-instance v4, Lb/e/b/j/d;

    sget-object v5, Lb/e/b/j/d$b;->j:Lb/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lb/e/b/j/d;-><init>(Lb/e/b/j/e;Lb/e/b/j/d$b;)V

    iput-object v4, p0, Lb/e/b/j/e;->B:Lb/e/b/j/d;

    new-instance v4, Lb/e/b/j/d;

    sget-object v5, Lb/e/b/j/d$b;->l:Lb/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lb/e/b/j/d;-><init>(Lb/e/b/j/e;Lb/e/b/j/d$b;)V

    iput-object v4, p0, Lb/e/b/j/e;->C:Lb/e/b/j/d;

    new-instance v4, Lb/e/b/j/d;

    sget-object v5, Lb/e/b/j/d$b;->m:Lb/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lb/e/b/j/d;-><init>(Lb/e/b/j/e;Lb/e/b/j/d$b;)V

    iput-object v4, p0, Lb/e/b/j/e;->D:Lb/e/b/j/d;

    new-instance v4, Lb/e/b/j/d;

    sget-object v5, Lb/e/b/j/d$b;->k:Lb/e/b/j/d$b;

    invoke-direct {v4, p0, v5}, Lb/e/b/j/d;-><init>(Lb/e/b/j/e;Lb/e/b/j/d$b;)V

    iput-object v4, p0, Lb/e/b/j/e;->E:Lb/e/b/j/d;

    const/4 v4, 0x6

    new-array v4, v4, [Lb/e/b/j/d;

    iget-object v5, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    aput-object v5, v4, v0

    iget-object v5, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    aput-object v5, v4, v1

    iget-object v5, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    iget-object v5, p0, Lb/e/b/j/e;->B:Lb/e/b/j/d;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    iget-object v5, p0, Lb/e/b/j/e;->E:Lb/e/b/j/d;

    const/4 v7, 0x5

    aput-object v5, v4, v7

    iput-object v4, p0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lb/e/b/j/e;->G:Ljava/util/ArrayList;

    new-array v4, v1, [Lb/e/b/j/e$b;

    sget-object v5, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    aput-object v5, v4, v0

    aput-object v5, v4, v6

    iput-object v4, p0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v4, 0x0

    iput-object v4, p0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iput v0, p0, Lb/e/b/j/e;->J:I

    iput v0, p0, Lb/e/b/j/e;->K:I

    iput v3, p0, Lb/e/b/j/e;->L:F

    iput v2, p0, Lb/e/b/j/e;->M:I

    iput v0, p0, Lb/e/b/j/e;->N:I

    iput v0, p0, Lb/e/b/j/e;->O:I

    iput v0, p0, Lb/e/b/j/e;->P:I

    sget v2, Lb/e/b/j/e;->d0:F

    iput v2, p0, Lb/e/b/j/e;->S:F

    iput v2, p0, Lb/e/b/j/e;->T:F

    iput v0, p0, Lb/e/b/j/e;->V:I

    iput-object v4, p0, Lb/e/b/j/e;->W:Ljava/lang/String;

    iput-object v4, p0, Lb/e/b/j/e;->X:Ljava/lang/String;

    iput v0, p0, Lb/e/b/j/e;->Y:I

    iput v0, p0, Lb/e/b/j/e;->Z:I

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Lb/e/b/j/e;->a0:[F

    new-array v2, v1, [Lb/e/b/j/e;

    aput-object v4, v2, v0

    aput-object v4, v2, v6

    iput-object v2, p0, Lb/e/b/j/e;->b0:[Lb/e/b/j/e;

    new-array v1, v1, [Lb/e/b/j/e;

    aput-object v4, v1, v0

    aput-object v4, v1, v6

    iput-object v1, p0, Lb/e/b/j/e;->c0:[Lb/e/b/j/e;

    invoke-direct {p0}, Lb/e/b/j/e;->F()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private F()V
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/j/e;->C:Lb/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/j/e;->D:Lb/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/j/e;->E:Lb/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/e;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/e/b/j/e;->B:Lb/e/b/j/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lb/e/b/e;ZZLb/e/b/i;Lb/e/b/i;Lb/e/b/j/e$b;ZLb/e/b/j/d;Lb/e/b/j/d;IIIIFZZZIIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v1, p12

    move/from16 v2, p13

    move/from16 v3, p19

    invoke-virtual {v10, v13}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v15

    invoke-virtual {v10, v14}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v9

    invoke-virtual/range {p8 .. p8}, Lb/e/b/j/d;->d()Lb/e/b/j/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v8

    invoke-virtual/range {p9 .. p9}, Lb/e/b/j/d;->d()Lb/e/b/j/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v7

    invoke-static {}, Lb/e/b/e;->h()Lb/e/b/f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lb/e/b/e;->h()Lb/e/b/f;

    move-result-object v4

    iget-wide v5, v4, Lb/e/b/f;->u:J

    const-wide/16 v16, 0x1

    add-long v5, v5, v16

    iput-wide v5, v4, Lb/e/b/f;->u:J

    :cond_0
    invoke-virtual/range {p8 .. p8}, Lb/e/b/j/d;->f()Z

    move-result v16

    invoke-virtual/range {p9 .. p9}, Lb/e/b/j/d;->f()Z

    move-result v17

    iget-object v4, v0, Lb/e/b/j/e;->E:Lb/e/b/j/d;

    invoke-virtual {v4}, Lb/e/b/j/d;->f()Z

    move-result v18

    const/4 v6, 0x1

    if-eqz v16, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v17, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-eqz v18, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p15, :cond_4

    const/16 v20, 0x3

    goto :goto_1

    :cond_4
    move/from16 v20, p18

    :goto_1
    sget-object v21, Lb/e/b/j/e$a;->b:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v12, 0x2

    const/4 v14, 0x4

    if-eq v5, v6, :cond_5

    if-eq v5, v12, :cond_5

    const/4 v12, 0x3

    if-eq v5, v12, :cond_5

    if-eq v5, v14, :cond_6

    :cond_5
    move/from16 v12, v20

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    move/from16 v12, v20

    if-ne v12, v14, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_3
    iget v14, v0, Lb/e/b/j/e;->V:I

    const/16 v6, 0x8

    if-ne v14, v6, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    move v6, v5

    move/from16 v5, p11

    :goto_4
    if-eqz p23, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v14, p10

    invoke-virtual {v10, v15, v14}, Lb/e/b/e;->a(Lb/e/b/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    invoke-virtual/range {p8 .. p8}, Lb/e/b/j/d;->a()I

    move-result v14

    move/from16 v21, v4

    const/4 v4, 0x6

    invoke-virtual {v10, v15, v8, v14, v4}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v21, v4

    const/4 v4, 0x6

    :goto_6
    if-nez v6, :cond_e

    if-eqz p7, :cond_c

    const/4 v4, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v4, v14}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    const/4 v5, 0x6

    if-lez v1, :cond_b

    invoke-virtual {v10, v9, v15, v1, v5}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_b
    const v4, 0x7fffffff

    if-ge v2, v4, :cond_d

    invoke-virtual {v10, v9, v15, v2, v5}, Lb/e/b/e;->c(Lb/e/b/i;Lb/e/b/i;II)V

    goto :goto_7

    :cond_c
    const/4 v2, 0x6

    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v5, v2}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    :cond_d
    :goto_7
    move/from16 v0, p3

    move/from16 v3, p20

    move/from16 v2, p21

    move v14, v6

    move-object/from16 v24, v8

    move-object v1, v9

    move/from16 v20, v12

    move/from16 v13, v21

    const/16 v19, 0x4

    move-object v12, v7

    goto/16 :goto_11

    :cond_e
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v4, p20

    if-ne v4, v2, :cond_f

    move/from16 v4, p21

    move v14, v5

    goto :goto_8

    :cond_f
    move v14, v4

    move/from16 v4, p21

    :goto_8
    if-ne v4, v2, :cond_10

    move v2, v5

    goto :goto_9

    :cond_10
    move v2, v4

    :goto_9
    if-lez v14, :cond_13

    if-eqz p2, :cond_11

    const/4 v4, 0x1

    if-ne v12, v4, :cond_11

    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_12

    const/4 v4, 0x5

    invoke-virtual {v10, v9, v15, v14, v4}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_12
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_13
    if-lez v2, :cond_16

    if-eqz p2, :cond_14

    const/4 v4, 0x1

    if-ne v12, v4, :cond_14

    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    const/4 v4, 0x1

    :goto_b
    if-eqz v4, :cond_15

    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v2, v4}, Lb/e/b/e;->c(Lb/e/b/i;Lb/e/b/i;II)V

    goto :goto_c

    :cond_15
    const/4 v4, 0x6

    :goto_c
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_16
    const/4 v4, 0x1

    if-ne v12, v4, :cond_18

    if-eqz p2, :cond_17

    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v5, v4}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    const/4 v4, 0x4

    goto :goto_d

    :cond_17
    const/4 v4, 0x4

    invoke-virtual {v10, v9, v15, v5, v4}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    :goto_d
    move/from16 v3, p3

    move v0, v5

    move v5, v6

    move-object/from16 v24, v8

    move-object v1, v9

    move/from16 v20, v12

    move/from16 v13, v21

    const/16 v19, 0x4

    move-object v12, v7

    goto/16 :goto_10

    :cond_18
    const/4 v4, 0x2

    if-ne v12, v4, :cond_1b

    invoke-virtual/range {p8 .. p8}, Lb/e/b/j/d;->e()Lb/e/b/j/d$b;

    move-result-object v4

    sget-object v6, Lb/e/b/j/d$b;->g:Lb/e/b/j/d$b;

    if-eq v4, v6, :cond_1a

    invoke-virtual/range {p8 .. p8}, Lb/e/b/j/d;->e()Lb/e/b/j/d$b;

    move-result-object v4

    sget-object v6, Lb/e/b/j/d$b;->i:Lb/e/b/j/d$b;

    if-ne v4, v6, :cond_19

    goto :goto_e

    :cond_19
    iget-object v4, v0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    sget-object v6, Lb/e/b/j/d$b;->f:Lb/e/b/j/d$b;

    invoke-virtual {v4, v6}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v4

    iget-object v6, v0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    move-object/from16 p7, v4

    sget-object v4, Lb/e/b/j/d$b;->h:Lb/e/b/j/d$b;

    goto :goto_f

    :cond_1a
    :goto_e
    iget-object v4, v0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    sget-object v6, Lb/e/b/j/d$b;->g:Lb/e/b/j/d$b;

    invoke-virtual {v4, v6}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v4

    iget-object v6, v0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    move-object/from16 p7, v4

    sget-object v4, Lb/e/b/j/d$b;->i:Lb/e/b/j/d$b;

    :goto_f
    invoke-virtual {v6, v4}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v4

    move-object/from16 v23, p7

    move-object/from16 v22, v4

    invoke-virtual/range {p1 .. p1}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v6

    move/from16 v13, v21

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v4, v6

    move v0, v5

    const/4 v3, 0x0

    move-object v5, v9

    move-object v3, v6

    move-object v6, v15

    move/from16 v20, v12

    move-object v12, v7

    move-object/from16 v7, v22

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object v1, v9

    move/from16 v9, p22

    invoke-virtual/range {v4 .. v9}, Lb/e/b/b;->a(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;F)Lb/e/b/b;

    invoke-virtual {v10, v3}, Lb/e/b/e;->a(Lb/e/b/b;)V

    move/from16 v3, p3

    const/4 v5, 0x0

    goto :goto_10

    :cond_1b
    move v0, v5

    move-object/from16 v24, v8

    move-object v1, v9

    move/from16 v20, v12

    move/from16 v13, v21

    const/16 v19, 0x4

    move-object v12, v7

    move v5, v6

    const/4 v3, 0x1

    :goto_10
    if-eqz v5, :cond_1d

    const/4 v4, 0x2

    if-eq v13, v4, :cond_1d

    if-nez p15, :cond_1d

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_1c

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1c
    const/4 v4, 0x6

    invoke-virtual {v10, v1, v15, v0, v4}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    move v0, v3

    move v3, v14

    const/4 v14, 0x0

    goto :goto_11

    :cond_1d
    move v0, v3

    move v3, v14

    move v14, v5

    :goto_11
    if-eqz p23, :cond_47

    if-eqz p16, :cond_1e

    goto/16 :goto_25

    :cond_1e
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v18, :cond_1f

    goto/16 :goto_22

    :cond_1f
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    goto/16 :goto_22

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    invoke-virtual/range {p9 .. p9}, Lb/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {v10, v1, v12, v2, v3}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    if-eqz p2, :cond_43

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-virtual {v10, v15, v11, v4, v2}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    goto/16 :goto_22

    :cond_21
    const/4 v4, 0x0

    if-eqz v16, :cond_43

    if-eqz v17, :cond_43

    if-eqz v14, :cond_36

    move-object v13, v1

    if-eqz p2, :cond_22

    if-nez p12, :cond_22

    const/4 v1, 0x6

    invoke-virtual {v10, v13, v15, v4, v1}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_22
    if-nez v20, :cond_27

    if-gtz v2, :cond_24

    if-lez v3, :cond_23

    goto :goto_12

    :cond_23
    const/4 v1, 0x6

    const/4 v6, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v1, 0x5

    const/4 v6, 0x1

    :goto_13
    invoke-virtual/range {p8 .. p8}, Lb/e/b/j/d;->a()I

    move-result v4

    move-object/from16 v9, v24

    invoke-virtual {v10, v15, v9, v4, v1}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    invoke-virtual/range {p9 .. p9}, Lb/e/b/j/d;->a()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v13, v12, v4, v1}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    if-gtz v2, :cond_26

    if-lez v3, :cond_25

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v1, 0x1

    :goto_15
    move-object/from16 v7, p0

    move-object/from16 v5, p9

    move/from16 v16, v6

    const/4 v8, 0x1

    const/16 v21, 0x0

    move-object/from16 v6, p8

    goto/16 :goto_1e

    :cond_27
    move/from16 v5, v20

    move-object/from16 v9, v24

    const/4 v8, 0x1

    if-ne v5, v8, :cond_28

    move-object/from16 v7, p0

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto/16 :goto_1d

    :cond_28
    const/4 v1, 0x3

    if-ne v5, v1, :cond_35

    move/from16 v1, p19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2a

    if-ne v1, v8, :cond_29

    goto :goto_16

    :cond_29
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/16 v21, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/16 v21, 0x1

    :goto_17
    invoke-virtual {v10, v13, v15, v3, v1}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    if-nez v21, :cond_34

    if-nez p15, :cond_2c

    if-nez p17, :cond_2c

    move-object/from16 v7, p0

    iget v1, v7, Lb/e/b/j/e;->s:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2b

    if-gtz v2, :cond_2b

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    const/4 v2, 0x6

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2b
    move-object/from16 v6, p8

    move-object/from16 v5, p9

    const/4 v2, 0x4

    goto :goto_1a

    :cond_2c
    move-object/from16 v7, p0

    move-object/from16 v6, p8

    iget-object v1, v6, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v1, v1, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    move-object/from16 v5, p9

    const/4 v2, 0x4

    iget-object v4, v5, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v4, v4, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object v2

    if-eq v1, v2, :cond_2e

    if-ne v4, v2, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v2, 0x4

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v2, 0x5

    :goto_19
    instance-of v3, v1, Lb/e/b/j/g;

    if-nez v3, :cond_2f

    instance-of v3, v4, Lb/e/b/j/g;

    if-eqz v3, :cond_30

    :cond_2f
    const/4 v2, 0x5

    :cond_30
    instance-of v1, v1, Lb/e/b/j/a;

    if-nez v1, :cond_31

    instance-of v1, v4, Lb/e/b/j/a;

    if-eqz v1, :cond_32

    :cond_31
    const/4 v2, 0x5

    :cond_32
    if-eqz p17, :cond_33

    const/4 v2, 0x4

    :cond_33
    const/4 v3, 0x0

    :goto_1a
    invoke-virtual/range {p8 .. p8}, Lb/e/b/j/d;->a()I

    move-result v1

    invoke-virtual {v10, v15, v9, v1, v2}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    invoke-virtual/range {p9 .. p9}, Lb/e/b/j/d;->a()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v13, v12, v1, v2}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    move-object/from16 v7, p0

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1b
    move/from16 v16, v1

    move/from16 v21, v3

    const/4 v1, 0x1

    goto :goto_1e

    :cond_35
    move-object/from16 v7, p0

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    const/4 v1, 0x0

    goto :goto_1c

    :cond_36
    move-object/from16 v7, p0

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object v13, v1

    move-object/from16 v9, v24

    const/4 v8, 0x1

    const/4 v1, 0x1

    :goto_1c
    const/16 v16, 0x0

    :goto_1d
    const/16 v21, 0x0

    :goto_1e
    const/16 v17, 0x5

    if-eqz v1, :cond_38

    invoke-virtual/range {p8 .. p8}, Lb/e/b/j/d;->a()I

    move-result v4

    invoke-virtual/range {p9 .. p9}, Lb/e/b/j/d;->a()I

    move-result v18

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v9

    move/from16 v5, p14

    move-object v6, v12

    move-object v7, v13

    const/16 v19, 0x1

    move/from16 v8, v18

    move/from16 p3, v0

    move-object v0, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;IFLb/e/b/i;Lb/e/b/i;II)V

    move-object/from16 v1, p8

    iget-object v2, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v2, v2, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    instance-of v2, v2, Lb/e/b/j/a;

    move-object/from16 v3, p9

    iget-object v4, v3, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v4, v4, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    instance-of v4, v4, Lb/e/b/j/a;

    if-eqz v2, :cond_37

    if-nez v4, :cond_37

    move/from16 v19, p2

    const/4 v2, 0x1

    goto :goto_1f

    :cond_37
    if-nez v2, :cond_39

    if-eqz v4, :cond_39

    move/from16 v2, p2

    goto :goto_1f

    :cond_38
    move/from16 p3, v0

    move-object v3, v5

    move-object v1, v6

    move-object v0, v9

    :cond_39
    move/from16 v2, p2

    move/from16 v19, v2

    :goto_1f
    if-eqz v16, :cond_3b

    if-nez v21, :cond_3a

    if-eqz p17, :cond_3b

    :cond_3a
    const/4 v4, 0x6

    const/4 v5, 0x6

    goto :goto_20

    :cond_3b
    const/4 v4, 0x5

    const/4 v5, 0x5

    :goto_20
    if-nez v14, :cond_3c

    if-nez v19, :cond_3d

    :cond_3c
    if-eqz v16, :cond_3e

    :cond_3d
    invoke-virtual/range {p8 .. p8}, Lb/e/b/j/d;->a()I

    move-result v6

    invoke-virtual {v10, v15, v0, v6, v4}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_3e
    if-nez v14, :cond_3f

    if-nez v2, :cond_40

    :cond_3f
    if-eqz v16, :cond_41

    :cond_40
    invoke-virtual/range {p9 .. p9}, Lb/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v13, v12, v2, v5}, Lb/e/b/e;->c(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_41
    if-eqz p2, :cond_44

    if-ne v11, v0, :cond_42

    invoke-virtual/range {p8 .. p8}, Lb/e/b/j/d;->a()I

    move-result v5

    const/4 v0, 0x5

    goto :goto_21

    :cond_42
    const/4 v0, 0x5

    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v10, v15, v11, v5, v0}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    goto :goto_23

    :cond_43
    :goto_22
    move-object/from16 v3, p9

    move/from16 p3, v0

    move-object v13, v1

    :cond_44
    :goto_23
    if-eqz p2, :cond_46

    if-eqz p3, :cond_46

    iget-object v0, v3, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v0, :cond_45

    invoke-virtual/range {p9 .. p9}, Lb/e/b/j/d;->a()I

    move-result v5

    move-object/from16 v0, p5

    const/4 v1, 0x5

    goto :goto_24

    :cond_45
    move-object/from16 v0, p5

    const/4 v1, 0x5

    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v10, v0, v13, v5, v1}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_46
    return-void

    :cond_47
    :goto_25
    move/from16 p3, v0

    move v4, v13

    move-object/from16 v0, p5

    move-object v13, v1

    const/4 v1, 0x2

    if-ge v4, v1, :cond_48

    if-eqz p2, :cond_48

    if-eqz p3, :cond_48

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v10, v15, v11, v2, v1}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    invoke-virtual {v10, v0, v13, v2, v1}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_48
    return-void
.end method

.method private s(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v1, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v1, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public A()I
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lb/e/b/j/f;

    if-eqz v1, :cond_0

    check-cast v0, Lb/e/b/j/f;

    iget v0, v0, Lb/e/b/j/f;->l0:I

    iget v1, p0, Lb/e/b/j/e;->O:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lb/e/b/j/e;->O:I

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lb/e/b/j/e;->w:Z

    return v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    iget-object v1, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    iget-object v1, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    iget-object v1, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    iget-object v1, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public E()V
    .locals 6

    iget-object v0, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    invoke-virtual {v0}, Lb/e/b/j/d;->g()V

    iget-object v0, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {v0}, Lb/e/b/j/d;->g()V

    iget-object v0, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {v0}, Lb/e/b/j/d;->g()V

    iget-object v0, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {v0}, Lb/e/b/j/d;->g()V

    iget-object v0, p0, Lb/e/b/j/e;->B:Lb/e/b/j/d;

    invoke-virtual {v0}, Lb/e/b/j/d;->g()V

    iget-object v0, p0, Lb/e/b/j/e;->C:Lb/e/b/j/d;

    invoke-virtual {v0}, Lb/e/b/j/d;->g()V

    iget-object v0, p0, Lb/e/b/j/e;->D:Lb/e/b/j/d;

    invoke-virtual {v0}, Lb/e/b/j/d;->g()V

    iget-object v0, p0, Lb/e/b/j/e;->E:Lb/e/b/j/d;

    invoke-virtual {v0}, Lb/e/b/j/d;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    const/4 v1, 0x0

    iput v1, p0, Lb/e/b/j/e;->v:F

    const/4 v2, 0x0

    iput v2, p0, Lb/e/b/j/e;->J:I

    iput v2, p0, Lb/e/b/j/e;->K:I

    iput v1, p0, Lb/e/b/j/e;->L:F

    const/4 v1, -0x1

    iput v1, p0, Lb/e/b/j/e;->M:I

    iput v2, p0, Lb/e/b/j/e;->N:I

    iput v2, p0, Lb/e/b/j/e;->O:I

    iput v2, p0, Lb/e/b/j/e;->P:I

    iput v2, p0, Lb/e/b/j/e;->Q:I

    iput v2, p0, Lb/e/b/j/e;->R:I

    sget v3, Lb/e/b/j/e;->d0:F

    iput v3, p0, Lb/e/b/j/e;->S:F

    iput v3, p0, Lb/e/b/j/e;->T:F

    iget-object v3, p0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    sget-object v4, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lb/e/b/j/e;->U:Ljava/lang/Object;

    iput v2, p0, Lb/e/b/j/e;->V:I

    iput-object v0, p0, Lb/e/b/j/e;->X:Ljava/lang/String;

    iput v2, p0, Lb/e/b/j/e;->Y:I

    iput v2, p0, Lb/e/b/j/e;->Z:I

    iget-object v0, p0, Lb/e/b/j/e;->a0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Lb/e/b/j/e;->h:I

    iput v1, p0, Lb/e/b/j/e;->i:I

    iget-object v0, p0, Lb/e/b/j/e;->u:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Lb/e/b/j/e;->j:I

    iput v2, p0, Lb/e/b/j/e;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb/e/b/j/e;->o:F

    iput v0, p0, Lb/e/b/j/e;->r:F

    iput v3, p0, Lb/e/b/j/e;->n:I

    iput v3, p0, Lb/e/b/j/e;->q:I

    iput v2, p0, Lb/e/b/j/e;->m:I

    iput v2, p0, Lb/e/b/j/e;->p:I

    iput v1, p0, Lb/e/b/j/e;->s:I

    iput v0, p0, Lb/e/b/j/e;->t:F

    iget-object v0, p0, Lb/e/b/j/e;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    return-void
.end method

.method public a(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lb/e/b/j/e;->S:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lb/e/b/j/e;->T:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public a(Lb/e/b/j/d$b;)Lb/e/b/j/d;
    .locals 2

    sget-object v0, Lb/e/b/j/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lb/e/b/j/e;->D:Lb/e/b/j/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lb/e/b/j/e;->C:Lb/e/b/j/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lb/e/b/j/e;->E:Lb/e/b/j/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lb/e/b/j/e;->B:Lb/e/b/j/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->S:F

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->N:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb/e/b/j/e;->J:I

    iget p1, p0, Lb/e/b/j/e;->J:I

    iget p2, p0, Lb/e/b/j/e;->Q:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Lb/e/b/j/e;->J:I

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->j:I

    iput p2, p0, Lb/e/b/j/e;->m:I

    iput p3, p0, Lb/e/b/j/e;->n:I

    iput p4, p0, Lb/e/b/j/e;->o:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    iget p1, p0, Lb/e/b/j/e;->j:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lb/e/b/j/e;->j:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Lb/e/b/j/e;->N:I

    iput p2, p0, Lb/e/b/j/e;->O:I

    iget p1, p0, Lb/e/b/j/e;->V:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Lb/e/b/j/e;->J:I

    iput p2, p0, Lb/e/b/j/e;->K:I

    return-void

    :cond_0
    iget-object p1, p0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object p1, p1, p2

    sget-object p2, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lb/e/b/j/e;->J:I

    if-ge p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iget-object p2, p0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    sget-object p3, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    if-ne p2, p3, :cond_2

    iget p2, p0, Lb/e/b/j/e;->K:I

    if-ge p4, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    iput p1, p0, Lb/e/b/j/e;->J:I

    iput p2, p0, Lb/e/b/j/e;->K:I

    iget p1, p0, Lb/e/b/j/e;->K:I

    iget p2, p0, Lb/e/b/j/e;->R:I

    if-ge p1, p2, :cond_3

    iput p2, p0, Lb/e/b/j/e;->K:I

    :cond_3
    iget p1, p0, Lb/e/b/j/e;->J:I

    iget p2, p0, Lb/e/b/j/e;->Q:I

    if-ge p1, p2, :cond_4

    iput p2, p0, Lb/e/b/j/e;->J:I

    :cond_4
    return-void
.end method

.method public a(Lb/e/b/c;)V
    .locals 1

    iget-object v0, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    invoke-virtual {v0, p1}, Lb/e/b/j/d;->a(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {v0, p1}, Lb/e/b/j/d;->a(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {v0, p1}, Lb/e/b/j/d;->a(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {v0, p1}, Lb/e/b/j/d;->a(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/j/e;->B:Lb/e/b/j/d;

    invoke-virtual {v0, p1}, Lb/e/b/j/d;->a(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/j/e;->E:Lb/e/b/j/d;

    invoke-virtual {v0, p1}, Lb/e/b/j/d;->a(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/j/e;->C:Lb/e/b/j/d;

    invoke-virtual {v0, p1}, Lb/e/b/j/d;->a(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/j/e;->D:Lb/e/b/j/d;

    invoke-virtual {v0, p1}, Lb/e/b/j/d;->a(Lb/e/b/c;)V

    return-void
.end method

.method public a(Lb/e/b/e;)V
    .locals 42

    move-object/from16 v15, p0

    move-object/from16 v11, p1

    iget-object v0, v15, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    invoke-virtual {v11, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v7

    iget-object v0, v15, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {v11, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v5

    iget-object v0, v15, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {v11, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v4

    iget-object v0, v15, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {v11, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v2

    iget-object v0, v15, Lb/e/b/j/e;->B:Lb/e/b/j/d;

    invoke-virtual {v11, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v1

    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    const-wide/16 v8, 0x1

    if-eqz v0, :cond_0

    iget-wide v12, v0, Lb/e/b/f;->w:J

    add-long/2addr v12, v8

    iput-wide v12, v0, Lb/e/b/f;->w:J

    :cond_0
    iget-object v0, v15, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v3, v0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-boolean v3, v3, Lb/e/b/j/m/f;->j:Z

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-boolean v0, v0, Lb/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v3, v0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-boolean v3, v3, Lb/e/b/j/m/f;->j:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-boolean v0, v0, Lb/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_6

    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v0, :cond_1

    iget-wide v13, v0, Lb/e/b/f;->p:J

    add-long/2addr v13, v8

    iput-wide v13, v0, Lb/e/b/f;->p:J

    :cond_1
    iget-object v0, v15, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v0, v0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    invoke-virtual {v11, v7, v0}, Lb/e/b/e;->a(Lb/e/b/i;I)V

    iget-object v0, v15, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    invoke-virtual {v11, v5, v0}, Lb/e/b/e;->a(Lb/e/b/i;I)V

    iget-object v0, v15, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    invoke-virtual {v11, v4, v0}, Lb/e/b/e;->a(Lb/e/b/i;I)V

    iget-object v0, v15, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    invoke-virtual {v11, v2, v0}, Lb/e/b/e;->a(Lb/e/b/i;I)V

    iget-object v0, v15, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    invoke-virtual {v11, v1, v0}, Lb/e/b/e;->a(Lb/e/b/i;I)V

    iget-object v0, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v0, v0, v12

    sget-object v1, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    sget-object v3, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v15, Lb/e/b/j/e;->f:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->C()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {v11, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v11, v0, v5, v12, v3}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v15, Lb/e/b/j/e;->f:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->D()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {v11, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v11, v0, v2, v12, v1}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v0, :cond_7

    iget-wide v13, v0, Lb/e/b/f;->q:J

    add-long/2addr v13, v8

    iput-wide v13, v0, Lb/e/b/f;->q:J

    :cond_7
    iget-object v0, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    const/16 v14, 0x8

    if-eqz v0, :cond_e

    if-eqz v0, :cond_8

    iget-object v0, v0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v0, v0, v12

    sget-object v3, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v3, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    sget-object v6, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v3, v6, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v15, v12}, Lb/e/b/j/e;->s(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    check-cast v6, Lb/e/b/j/f;

    invoke-virtual {v6, v15, v12}, Lb/e/b/j/f;->a(Lb/e/b/j/e;I)V

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->C()Z

    move-result v13

    const/4 v6, 0x1

    :goto_4
    invoke-direct {v15, v6}, Lb/e/b/j/e;->s(I)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    check-cast v8, Lb/e/b/j/f;

    invoke-virtual {v8, v15, v6}, Lb/e/b/j/f;->a(Lb/e/b/j/e;I)V

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->D()Z

    move-result v6

    :goto_5
    if-nez v13, :cond_c

    if-eqz v0, :cond_c

    iget v8, v15, Lb/e/b/j/e;->V:I

    if-eq v8, v14, :cond_c

    iget-object v8, v15, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    iget-object v8, v8, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-nez v8, :cond_c

    iget-object v8, v15, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    iget-object v8, v8, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-nez v8, :cond_c

    iget-object v8, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v8, v8, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {v11, v8}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v11, v8, v5, v12, v9}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_c
    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    iget v8, v15, Lb/e/b/j/e;->V:I

    if-eq v8, v14, :cond_d

    iget-object v8, v15, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    iget-object v8, v8, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-nez v8, :cond_d

    iget-object v8, v15, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    iget-object v8, v8, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-nez v8, :cond_d

    iget-object v8, v15, Lb/e/b/j/e;->B:Lb/e/b/j/d;

    if-nez v8, :cond_d

    iget-object v8, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v8, v8, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {v11, v8}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v11, v8, v2, v12, v9}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_d
    move/from16 v25, v6

    move/from16 v24, v13

    move v13, v3

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_6
    iget v3, v15, Lb/e/b/j/e;->J:I

    iget v6, v15, Lb/e/b/j/e;->Q:I

    if-ge v3, v6, :cond_f

    move v3, v6

    :cond_f
    iget v6, v15, Lb/e/b/j/e;->K:I

    iget v8, v15, Lb/e/b/j/e;->R:I

    if-ge v6, v8, :cond_10

    move v6, v8

    :cond_10
    iget-object v8, v15, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v8, v8, v12

    sget-object v9, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-eq v8, v9, :cond_11

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    iget-object v9, v15, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    sget-object v10, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-eq v9, v10, :cond_12

    const/4 v9, 0x1

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    :goto_8
    iget v10, v15, Lb/e/b/j/e;->M:I

    iput v10, v15, Lb/e/b/j/e;->s:I

    iget v10, v15, Lb/e/b/j/e;->L:F

    iput v10, v15, Lb/e/b/j/e;->t:F

    iget v12, v15, Lb/e/b/j/e;->j:I

    iget v14, v15, Lb/e/b/j/e;->k:I

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v23, v4

    cmpl-float v10, v10, v20

    if-lez v10, :cond_1c

    iget v10, v15, Lb/e/b/j/e;->V:I

    const/16 v4, 0x8

    if-eq v10, v4, :cond_1c

    iget-object v10, v15, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/16 v18, 0x0

    aget-object v10, v10, v18

    sget-object v4, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    move-object/from16 v27, v1

    if-ne v10, v4, :cond_13

    if-nez v12, :cond_13

    const/4 v12, 0x3

    :cond_13
    iget-object v4, v15, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v10, 0x1

    aget-object v4, v4, v10

    sget-object v10, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v4, v10, :cond_14

    if-nez v14, :cond_14

    const/4 v14, 0x3

    :cond_14
    iget-object v4, v15, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v10, 0x0

    aget-object v1, v4, v10

    sget-object v10, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v1, v10, :cond_15

    const/4 v1, 0x1

    aget-object v4, v4, v1

    if-ne v4, v10, :cond_15

    const/4 v1, 0x3

    if-ne v12, v1, :cond_16

    if-ne v14, v1, :cond_16

    invoke-virtual {v15, v0, v13, v8, v9}, Lb/e/b/j/e;->a(ZZZZ)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x3

    :cond_16
    iget-object v4, v15, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v8, 0x0

    aget-object v9, v4, v8

    sget-object v10, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v9, v10, :cond_17

    if-ne v12, v1, :cond_17

    iput v8, v15, Lb/e/b/j/e;->s:I

    iget v1, v15, Lb/e/b/j/e;->t:F

    iget v3, v15, Lb/e/b/j/e;->K:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/4 v8, 0x1

    aget-object v3, v4, v8

    move/from16 v31, v1

    move/from16 v32, v6

    if-eq v3, v10, :cond_1a

    move/from16 v29, v14

    const/16 v28, 0x4

    goto :goto_a

    :cond_17
    const/4 v8, 0x1

    iget-object v1, v15, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v1, v1, v8

    sget-object v4, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v1, v4, :cond_19

    const/4 v1, 0x3

    if-ne v14, v1, :cond_19

    iput v8, v15, Lb/e/b/j/e;->s:I

    iget v1, v15, Lb/e/b/j/e;->M:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, v15, Lb/e/b/j/e;->t:F

    div-float/2addr v1, v4

    iput v1, v15, Lb/e/b/j/e;->t:F

    :cond_18
    iget v1, v15, Lb/e/b/j/e;->t:F

    iget v4, v15, Lb/e/b/j/e;->J:I

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    iget-object v4, v15, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    sget-object v6, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    move/from16 v32, v1

    move/from16 v31, v3

    move/from16 v28, v12

    if-eq v4, v6, :cond_1b

    const/16 v29, 0x4

    goto :goto_a

    :cond_19
    :goto_9
    move/from16 v31, v3

    move/from16 v32, v6

    :cond_1a
    move/from16 v28, v12

    :cond_1b
    move/from16 v29, v14

    const/16 v30, 0x1

    goto :goto_b

    :cond_1c
    move-object/from16 v27, v1

    move/from16 v31, v3

    move/from16 v32, v6

    move/from16 v28, v12

    move/from16 v29, v14

    :goto_a
    const/16 v30, 0x0

    :goto_b
    iget-object v1, v15, Lb/e/b/j/e;->l:[I

    const/4 v3, 0x0

    aput v28, v1, v3

    const/4 v3, 0x1

    aput v29, v1, v3

    if-eqz v30, :cond_1e

    iget v1, v15, Lb/e/b/j/e;->s:I

    const/4 v4, -0x1

    if-eqz v1, :cond_1d

    if-ne v1, v4, :cond_1f

    :cond_1d
    const/16 v26, 0x1

    goto :goto_c

    :cond_1e
    const/4 v4, -0x1

    :cond_1f
    const/16 v26, 0x0

    :goto_c
    iget-object v1, v15, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v1, v3, :cond_20

    instance-of v1, v15, Lb/e/b/j/f;

    if-eqz v1, :cond_20

    const/16 v33, 0x1

    goto :goto_d

    :cond_20
    const/16 v33, 0x0

    :goto_d
    iget-object v1, v15, Lb/e/b/j/e;->E:Lb/e/b/j/d;

    invoke-virtual {v1}, Lb/e/b/j/d;->f()Z

    move-result v1

    const/4 v14, 0x1

    xor-int/lit8 v34, v1, 0x1

    iget v1, v15, Lb/e/b/j/e;->h:I

    const/4 v12, 0x2

    const/16 v35, 0x0

    if-eq v1, v12, :cond_26

    iget-object v1, v15, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v3, v1, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-boolean v6, v3, Lb/e/b/j/m/f;->j:Z

    if-eqz v6, :cond_23

    iget-object v1, v1, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-boolean v1, v1, Lb/e/b/j/m/f;->j:Z

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    iget v1, v3, Lb/e/b/j/m/f;->g:I

    invoke-virtual {v11, v7, v1}, Lb/e/b/e;->a(Lb/e/b/i;I)V

    iget-object v1, v15, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v1, v1, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget v1, v1, Lb/e/b/j/m/f;->g:I

    invoke-virtual {v11, v5, v1}, Lb/e/b/e;->a(Lb/e/b/i;I)V

    iget-object v1, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    iget-object v0, v15, Lb/e/b/j/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->C()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {v11, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v11, v0, v5, v1, v10}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    :cond_22
    move-object/from16 v39, v2

    move-object/from16 v41, v7

    move/from16 v37, v13

    move-object/from16 v40, v23

    move-object/from16 v38, v27

    move-object/from16 v27, v5

    goto/16 :goto_12

    :cond_23
    :goto_e
    const/4 v10, 0x6

    iget-object v1, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {v11, v1}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_f

    :cond_24
    move-object/from16 v16, v35

    :goto_f
    iget-object v1, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    invoke-virtual {v11, v1}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_10

    :cond_25
    move-object/from16 v17, v35

    :goto_10
    iget-object v1, v15, Lb/e/b/j/e;->f:[Z

    const/16 v18, 0x0

    aget-boolean v3, v1, v18

    iget-object v1, v15, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v6, v1, v18

    iget-object v8, v15, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    iget-object v9, v15, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    iget v1, v15, Lb/e/b/j/e;->N:I

    const/16 v20, 0x6

    move v10, v1

    iget v1, v15, Lb/e/b/j/e;->Q:I

    move/from16 v36, v3

    const/4 v3, 0x0

    move v12, v1

    iget-object v1, v15, Lb/e/b/j/e;->u:[I

    aget v1, v1, v3

    move/from16 v37, v13

    move v13, v1

    iget v1, v15, Lb/e/b/j/e;->S:F

    move v14, v1

    iget v1, v15, Lb/e/b/j/e;->m:I

    move/from16 v20, v1

    iget v1, v15, Lb/e/b/j/e;->n:I

    move/from16 v21, v1

    iget v1, v15, Lb/e/b/j/e;->o:F

    move/from16 v22, v1

    move/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v38, v27

    move-object/from16 v1, p1

    move-object/from16 v39, v2

    move/from16 v2, v18

    move-object/from16 v40, v23

    move-object/from16 v4, v17

    move-object/from16 v27, v5

    move-object/from16 v5, v16

    move-object/from16 v41, v7

    move/from16 v7, v33

    move/from16 v11, v31

    move/from16 v15, v26

    move/from16 v16, v24

    move/from16 v17, v25

    move/from16 v18, v28

    move/from16 v19, v29

    move/from16 v23, v34

    move/from16 v3, v36

    invoke-direct/range {v0 .. v23}, Lb/e/b/j/e;->a(Lb/e/b/e;ZZLb/e/b/i;Lb/e/b/i;Lb/e/b/j/e$b;ZLb/e/b/j/d;Lb/e/b/j/d;IIIIFZZZIIIIFZ)V

    goto :goto_11

    :cond_26
    move-object/from16 v39, v2

    move-object/from16 v41, v7

    move/from16 v37, v13

    move-object/from16 v40, v23

    move-object/from16 v38, v27

    move-object/from16 v27, v5

    :goto_11
    move-object/from16 v15, p0

    :goto_12
    iget-object v0, v15, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v1, v0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-boolean v2, v1, Lb/e/b/j/m/f;->j:Z

    if-eqz v2, :cond_29

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-boolean v0, v0, Lb/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_29

    iget v0, v1, Lb/e/b/j/m/f;->g:I

    move-object/from16 v11, p1

    move-object/from16 v7, v40

    invoke-virtual {v11, v7, v0}, Lb/e/b/e;->a(Lb/e/b/i;I)V

    iget-object v0, v15, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    move-object/from16 v5, v39

    invoke-virtual {v11, v5, v0}, Lb/e/b/e;->a(Lb/e/b/i;I)V

    iget-object v0, v15, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    move-object/from16 v1, v38

    invoke-virtual {v11, v1, v0}, Lb/e/b/e;->a(Lb/e/b/i;I)V

    iget-object v0, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    if-eqz v0, :cond_28

    if-nez v25, :cond_28

    if-eqz v37, :cond_28

    iget-object v2, v15, Lb/e/b/j/e;->f:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_27

    iget-object v0, v0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {v11, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v5, v3, v2}, Lb/e/b/e;->b(Lb/e/b/i;Lb/e/b/i;II)V

    goto :goto_13

    :cond_27
    const/4 v2, 0x6

    const/4 v3, 0x0

    goto :goto_13

    :cond_28
    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_13
    const/4 v12, 0x0

    goto :goto_14

    :cond_29
    move-object/from16 v11, p1

    move-object/from16 v1, v38

    move-object/from16 v5, v39

    move-object/from16 v7, v40

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x1

    :goto_14
    iget v0, v15, Lb/e/b/j/e;->i:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2a

    const/4 v12, 0x0

    :cond_2a
    if-eqz v12, :cond_32

    iget-object v0, v15, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v0, v0, v4

    sget-object v6, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v0, v6, :cond_2b

    instance-of v0, v15, Lb/e/b/j/f;

    if-eqz v0, :cond_2b

    const/16 v16, 0x1

    goto :goto_15

    :cond_2b
    const/16 v16, 0x0

    :goto_15
    if-eqz v30, :cond_2d

    iget v0, v15, Lb/e/b/j/e;->s:I

    if-eq v0, v4, :cond_2c

    const/4 v6, -0x1

    if-ne v0, v6, :cond_2d

    :cond_2c
    const/16 v17, 0x1

    goto :goto_16

    :cond_2d
    const/16 v17, 0x0

    :goto_16
    iget v0, v15, Lb/e/b/j/e;->P:I

    if-lez v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lb/e/b/j/e;->c()I

    move-result v0

    invoke-virtual {v11, v1, v7, v0, v2}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    iget-object v0, v15, Lb/e/b/j/e;->B:Lb/e/b/j/d;

    iget-object v0, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v0, :cond_2f

    invoke-virtual {v11, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v0

    invoke-virtual {v11, v1, v0, v3, v2}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    const/16 v23, 0x0

    goto :goto_17

    :cond_2e
    iget v0, v15, Lb/e/b/j/e;->V:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2f

    invoke-virtual {v11, v1, v7, v3, v2}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    :cond_2f
    move/from16 v23, v34

    :goto_17
    iget-object v0, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {v11, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_18

    :cond_30
    move-object/from16 v18, v35

    :goto_18
    iget-object v0, v15, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {v11, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v0

    move-object/from16 v35, v0

    :cond_31
    iget-object v0, v15, Lb/e/b/j/e;->f:[Z

    aget-boolean v3, v0, v4

    iget-object v0, v15, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v6, v0, v4

    iget-object v8, v15, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    iget-object v9, v15, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    iget v10, v15, Lb/e/b/j/e;->O:I

    iget v12, v15, Lb/e/b/j/e;->R:I

    iget-object v0, v15, Lb/e/b/j/e;->u:[I

    aget v13, v0, v4

    iget v14, v15, Lb/e/b/j/e;->T:F

    iget v0, v15, Lb/e/b/j/e;->p:I

    move/from16 v20, v0

    iget v0, v15, Lb/e/b/j/e;->q:I

    move/from16 v21, v0

    iget v0, v15, Lb/e/b/j/e;->r:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v4, v35

    move-object/from16 v26, v5

    move-object/from16 v5, v18

    move-object/from16 v31, v7

    move/from16 v7, v16

    move/from16 v11, v32

    move/from16 v15, v17

    move/from16 v16, v25

    move/from16 v17, v24

    move/from16 v18, v29

    move/from16 v19, v28

    invoke-direct/range {v0 .. v23}, Lb/e/b/j/e;->a(Lb/e/b/e;ZZLb/e/b/i;Lb/e/b/i;Lb/e/b/j/e$b;ZLb/e/b/j/d;Lb/e/b/j/d;IIIIFZZZIIIIFZ)V

    goto :goto_19

    :cond_32
    move-object/from16 v26, v5

    move-object/from16 v31, v7

    :goto_19
    if-eqz v30, :cond_34

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, Lb/e/b/j/e;->s:I

    const/4 v1, 0x1

    iget v5, v7, Lb/e/b/j/e;->t:F

    if-ne v0, v1, :cond_33

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move-object/from16 v2, v31

    move-object/from16 v3, v27

    move-object/from16 v4, v41

    goto :goto_1a

    :cond_33
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v41

    move-object/from16 v3, v26

    move-object/from16 v4, v31

    :goto_1a
    invoke-virtual/range {v0 .. v6}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;FI)V

    goto :goto_1b

    :cond_34
    move-object/from16 v7, p0

    :goto_1b
    iget-object v0, v7, Lb/e/b/j/e;->E:Lb/e/b/j/d;

    invoke-virtual {v0}, Lb/e/b/j/d;->f()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v7, Lb/e/b/j/e;->E:Lb/e/b/j/d;

    invoke-virtual {v0}, Lb/e/b/j/d;->d()Lb/e/b/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/b/j/d;->b()Lb/e/b/j/e;

    move-result-object v0

    iget v1, v7, Lb/e/b/j/e;->v:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lb/e/b/j/e;->E:Lb/e/b/j/d;

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lb/e/b/e;->a(Lb/e/b/j/e;Lb/e/b/j/e;FI)V

    :cond_35
    return-void
.end method

.method public a(Lb/e/b/j/d$b;Lb/e/b/j/e;Lb/e/b/j/d$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lb/e/b/j/d;->a(Lb/e/b/j/d;IIZ)Z

    return-void
.end method

.method public a(Lb/e/b/j/e$b;)V
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Lb/e/b/j/e;FI)V
    .locals 6

    sget-object v3, Lb/e/b/j/d$b;->k:Lb/e/b/j/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;Lb/e/b/j/e;Lb/e/b/j/d$b;II)V

    iput p2, p0, Lb/e/b/j/e;->v:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/e/b/j/e;->U:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/e/b/j/e;->W:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/e/b/j/e;->w:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    iget-object v0, p0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    invoke-virtual {v0}, Lb/e/b/j/m/m;->e()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    invoke-virtual {v0}, Lb/e/b/j/m/m;->e()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v1, v0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget v1, v1, Lb/e/b/j/m/f;->g:I

    iget-object v2, p0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v3, v2, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget v3, v3, Lb/e/b/j/m/f;->g:I

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    iget-object v2, v2, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget v2, v2, Lb/e/b/j/m/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Lb/e/b/j/e;->N:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lb/e/b/j/e;->O:I

    :cond_3
    iget v1, p0, Lb/e/b/j/e;->V:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Lb/e/b/j/e;->J:I

    iput v6, p0, Lb/e/b/j/e;->K:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object p1, p1, v6

    sget-object v1, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lb/e/b/j/e;->J:I

    if-ge v0, p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_0
    iput p1, p0, Lb/e/b/j/e;->J:I

    iget p1, p0, Lb/e/b/j/e;->J:I

    iget v0, p0, Lb/e/b/j/e;->Q:I

    if-ge p1, v0, :cond_6

    iput v0, p0, Lb/e/b/j/e;->J:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lb/e/b/j/e;->K:I

    if-ge v2, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    iput p1, p0, Lb/e/b/j/e;->K:I

    iget p1, p0, Lb/e/b/j/e;->K:I

    iget p2, p0, Lb/e/b/j/e;->R:I

    if-ge p1, p2, :cond_8

    iput p2, p0, Lb/e/b/j/e;->K:I

    :cond_8
    return-void
.end method

.method public a(ZZZZ)V
    .locals 3

    iget p1, p0, Lb/e/b/j/e;->s:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Lb/e/b/j/e;->s:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v2, p0, Lb/e/b/j/e;->s:I

    iget p1, p0, Lb/e/b/j/e;->M:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lb/e/b/j/e;->t:F

    div-float p1, p2, p1

    iput p1, p0, Lb/e/b/j/e;->t:F

    :cond_1
    :goto_0
    iget p1, p0, Lb/e/b/j/e;->s:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->f()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v2, p0, Lb/e/b/j/e;->s:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lb/e/b/j/e;->s:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->f()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Lb/e/b/j/e;->s:I

    :cond_5
    :goto_1
    iget p1, p0, Lb/e/b/j/e;->s:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->f()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Lb/e/b/j/e;->s:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lb/e/b/j/e;->t:F

    div-float p1, p2, p1

    iput p1, p0, Lb/e/b/j/e;->t:F

    iput v2, p0, Lb/e/b/j/e;->s:I

    :cond_8
    :goto_2
    iget p1, p0, Lb/e/b/j/e;->s:I

    if-ne p1, v1, :cond_a

    iget p1, p0, Lb/e/b/j/e;->m:I

    if-lez p1, :cond_9

    iget p1, p0, Lb/e/b/j/e;->p:I

    if-nez p1, :cond_9

    iput v0, p0, Lb/e/b/j/e;->s:I

    goto :goto_3

    :cond_9
    iget p1, p0, Lb/e/b/j/e;->m:I

    if-nez p1, :cond_a

    iget p1, p0, Lb/e/b/j/e;->p:I

    if-lez p1, :cond_a

    iget p1, p0, Lb/e/b/j/e;->t:F

    div-float/2addr p2, p1

    iput p2, p0, Lb/e/b/j/e;->t:F

    iput v2, p0, Lb/e/b/j/e;->s:I

    :cond_a
    :goto_3
    return-void
.end method

.method public b(I)Lb/e/b/j/e$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/e/b/j/e;->l()Lb/e/b/j/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lb/e/b/j/e;->v()Lb/e/b/j/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->a0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->N:I

    iput p2, p0, Lb/e/b/j/e;->O:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->k:I

    iput p2, p0, Lb/e/b/j/e;->p:I

    iput p3, p0, Lb/e/b/j/e;->q:I

    iput p4, p0, Lb/e/b/j/e;->r:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    iget p1, p0, Lb/e/b/j/e;->k:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lb/e/b/j/e;->k:I

    :cond_0
    return-void
.end method

.method public b(Lb/e/b/e;)V
    .locals 1

    iget-object v0, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    invoke-virtual {p1, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    iget-object v0, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {p1, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    iget-object v0, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {p1, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    iget-object v0, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {p1, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    iget v0, p0, Lb/e/b/j/e;->P:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/e/b/j/e;->B:Lb/e/b/j/d;

    invoke-virtual {p1, v0}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    :cond_0
    return-void
.end method

.method public b(Lb/e/b/j/e$b;)V
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public b(Lb/e/b/j/e;)V
    .locals 0

    iput-object p1, p0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lb/e/b/j/e;->L:F

    iput v1, p0, Lb/e/b/j/e;->M:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Lb/e/b/j/e;->L:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lb/e/b/j/e;->V:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/e/b/j/e;->P:I

    return v0
.end method

.method public c(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/e/b/j/e;->y()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lb/e/b/j/e;->i()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->T:F

    return-void
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->O:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb/e/b/j/e;->K:I

    iget p1, p0, Lb/e/b/j/e;->K:I

    iget p2, p0, Lb/e/b/j/e;->R:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Lb/e/b/j/e;->K:I

    :cond_0
    return-void
.end method

.method public c(Lb/e/b/e;)V
    .locals 6

    iget-object v0, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    invoke-virtual {p1, v0}, Lb/e/b/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {p1, v1}, Lb/e/b/e;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    invoke-virtual {p1, v2}, Lb/e/b/e;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {p1, v3}, Lb/e/b/e;->b(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v4, v3, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-boolean v5, v4, Lb/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-boolean v5, v3, Lb/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lb/e/b/j/m/f;->g:I

    iget v2, v3, Lb/e/b/j/m/f;->g:I

    :cond_0
    iget-object v3, p0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v4, v3, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-boolean v5, v4, Lb/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-boolean v5, v3, Lb/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_1

    iget v1, v4, Lb/e/b/j/m/f;->g:I

    iget p1, v3, Lb/e/b/j/m/f;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lb/e/b/j/e;->a(IIII)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 2

    invoke-virtual {p0}, Lb/e/b/j/e;->A()I

    move-result v0

    iget v1, p0, Lb/e/b/j/e;->K:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(I)Lb/e/b/j/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    iget-object v0, p1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    iget-object v0, p1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->a0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public e(I)Lb/e/b/j/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    iget-object v0, p1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    iget-object v0, p1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/e/b/j/e;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public f(I)Lb/e/b/j/m/m;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/e/b/j/e;->W:Ljava/lang/String;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lb/e/b/j/e;->L:F

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->P:I

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lb/e/b/j/e;->M:I

    return v0
.end method

.method public h(I)V
    .locals 1

    iput p1, p0, Lb/e/b/j/e;->K:I

    iget p1, p0, Lb/e/b/j/e;->K:I

    iget v0, p0, Lb/e/b/j/e;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb/e/b/j/e;->K:I

    :cond_0
    return-void
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lb/e/b/j/e;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lb/e/b/j/e;->K:I

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->Y:I

    return-void
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lb/e/b/j/e;->S:F

    return v0
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->u:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lb/e/b/j/e;->Y:I

    return v0
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->u:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public l()Lb/e/b/j/e$b;
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public l(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lb/e/b/j/e;->R:I

    return-void
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lb/e/b/j/d;->d:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    if-eqz v0, :cond_1

    iget v0, v0, Lb/e/b/j/d;->d:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public m(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lb/e/b/j/e;->Q:I

    return-void
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->u:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->Z:I

    return-void
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->u:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->V:I

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lb/e/b/j/e;->R:I

    return v0
.end method

.method public p(I)V
    .locals 1

    iput p1, p0, Lb/e/b/j/e;->J:I

    iget p1, p0, Lb/e/b/j/e;->J:I

    iget v0, p0, Lb/e/b/j/e;->Q:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lb/e/b/j/e;->J:I

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lb/e/b/j/e;->Q:I

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->N:I

    return-void
.end method

.method public r()Lb/e/b/j/e;
    .locals 1

    iget-object v0, p0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    return-object v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lb/e/b/j/e;->O:I

    return-void
.end method

.method public s()I
    .locals 2

    invoke-virtual {p0}, Lb/e/b/j/e;->z()I

    move-result v0

    iget v1, p0, Lb/e/b/j/e;->J:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t()F
    .locals 1

    iget v0, p0, Lb/e/b/j/e;->T:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/e/b/j/e;->X:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/e/b/j/e;->X:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/b/j/e;->W:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/e/b/j/e;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/b/j/e;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/b/j/e;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/b/j/e;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/e/b/j/e;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lb/e/b/j/e;->Z:I

    return v0
.end method

.method public v()Lb/e/b/j/e$b;
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public w()I
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->x:Lb/e/b/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    iget v0, v0, Lb/e/b/j/d;->d:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lb/e/b/j/e;->z:Lb/e/b/j/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    iget v0, v0, Lb/e/b/j/d;->d:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lb/e/b/j/e;->V:I

    return v0
.end method

.method public y()I
    .locals 2

    iget v0, p0, Lb/e/b/j/e;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lb/e/b/j/e;->J:I

    return v0
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lb/e/b/j/f;

    if-eqz v1, :cond_0

    check-cast v0, Lb/e/b/j/f;

    iget v0, v0, Lb/e/b/j/f;->k0:I

    iget v1, p0, Lb/e/b/j/e;->N:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lb/e/b/j/e;->N:I

    return v0
.end method
