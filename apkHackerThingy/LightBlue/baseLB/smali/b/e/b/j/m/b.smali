.class public Lb/e/b/j/m/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/b/j/m/b$a;,
        Lb/e/b/j/m/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/e/b/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/e/b/j/m/b$a;

.field private c:Lb/e/b/j/f;


# direct methods
.method public constructor <init>(Lb/e/b/j/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/e/b/j/m/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lb/e/b/j/m/b$a;

    invoke-direct {v0}, Lb/e/b/j/m/b$a;-><init>()V

    iput-object v0, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    iput-object p1, p0, Lb/e/b/j/m/b;->c:Lb/e/b/j/f;

    return-void
.end method

.method private a(Lb/e/b/j/f;Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p1}, Lb/e/b/j/e;->q()I

    move-result p2

    invoke-virtual {p1}, Lb/e/b/j/e;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb/e/b/j/e;->m(I)V

    invoke-virtual {p1, v1}, Lb/e/b/j/e;->l(I)V

    invoke-virtual {p1, p3}, Lb/e/b/j/e;->p(I)V

    invoke-virtual {p1, p4}, Lb/e/b/j/e;->h(I)V

    invoke-virtual {p1, p2}, Lb/e/b/j/e;->m(I)V

    invoke-virtual {p1, v0}, Lb/e/b/j/e;->l(I)V

    iget-object p1, p0, Lb/e/b/j/m/b;->c:Lb/e/b/j/f;

    invoke-virtual {p1}, Lb/e/b/j/f;->G()V

    return-void
.end method

.method private a(Lb/e/b/j/m/b$b;Lb/e/b/j/e;Z)Z
    .locals 5

    iget-object v0, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    invoke-virtual {p2}, Lb/e/b/j/e;->l()Lb/e/b/j/e$b;

    move-result-object v1

    iput-object v1, v0, Lb/e/b/j/m/b$a;->a:Lb/e/b/j/e$b;

    iget-object v0, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    invoke-virtual {p2}, Lb/e/b/j/e;->v()Lb/e/b/j/e$b;

    move-result-object v1

    iput-object v1, v0, Lb/e/b/j/m/b$a;->b:Lb/e/b/j/e$b;

    iget-object v0, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    invoke-virtual {p2}, Lb/e/b/j/e;->y()I

    move-result v1

    iput v1, v0, Lb/e/b/j/m/b$a;->c:I

    iget-object v0, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    invoke-virtual {p2}, Lb/e/b/j/e;->i()I

    move-result v1

    iput v1, v0, Lb/e/b/j/m/b$a;->d:I

    iget-object v0, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/e/b/j/m/b$a;->i:Z

    iput-boolean p3, v0, Lb/e/b/j/m/b$a;->j:Z

    iget-object p3, v0, Lb/e/b/j/m/b$a;->a:Lb/e/b/j/e$b;

    sget-object v0, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    iget-object v0, v0, Lb/e/b/j/m/b$a;->b:Lb/e/b/j/e$b;

    sget-object v3, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lb/e/b/j/e;->L:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lb/e/b/j/e;->L:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    iget-object p3, p2, Lb/e/b/j/e;->l:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    iget-object p3, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    sget-object v4, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    iput-object v4, p3, Lb/e/b/j/m/b$a;->a:Lb/e/b/j/e$b;

    :cond_4
    if-eqz v0, :cond_5

    iget-object p3, p2, Lb/e/b/j/e;->l:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    iget-object p3, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    sget-object v0, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    iput-object v0, p3, Lb/e/b/j/m/b$a;->b:Lb/e/b/j/e$b;

    :cond_5
    iget-object p3, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    invoke-interface {p1, p2, p3}, Lb/e/b/j/m/b$b;->a(Lb/e/b/j/e;Lb/e/b/j/m/b$a;)V

    iget-object p1, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    iget p1, p1, Lb/e/b/j/m/b$a;->e:I

    invoke-virtual {p2, p1}, Lb/e/b/j/e;->p(I)V

    iget-object p1, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    iget p1, p1, Lb/e/b/j/m/b$a;->f:I

    invoke-virtual {p2, p1}, Lb/e/b/j/e;->h(I)V

    iget-object p1, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    iget-boolean p1, p1, Lb/e/b/j/m/b$a;->h:Z

    invoke-virtual {p2, p1}, Lb/e/b/j/e;->a(Z)V

    iget-object p1, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    iget p1, p1, Lb/e/b/j/m/b$a;->g:I

    invoke-virtual {p2, p1}, Lb/e/b/j/e;->g(I)V

    iget-object p1, p0, Lb/e/b/j/m/b;->b:Lb/e/b/j/m/b$a;

    iput-boolean v1, p1, Lb/e/b/j/m/b$a;->j:Z

    iget-boolean p1, p1, Lb/e/b/j/m/b$a;->i:Z

    return p1
.end method

.method private b(Lb/e/b/j/f;)V
    .locals 9

    iget-object v0, p1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lb/e/b/j/f;->I()Lb/e/b/j/m/b$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/e/b/j/e;

    instance-of v5, v4, Lb/e/b/j/g;

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v5, v5, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v5, v5, Lb/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v5, v5, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v5, v5, Lb/e/b/j/m/f;->j:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Lb/e/b/j/e;->b(I)Lb/e/b/j/e$b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lb/e/b/j/e;->b(I)Lb/e/b/j/e$b;

    move-result-object v7

    sget-object v8, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v5, v8, :cond_2

    iget v5, v4, Lb/e/b/j/e;->j:I

    if-eq v5, v6, :cond_2

    if-ne v7, v8, :cond_2

    iget v5, v4, Lb/e/b/j/e;->k:I

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1, v4, v2}, Lb/e/b/j/m/b;->a(Lb/e/b/j/m/b$b;Lb/e/b/j/e;Z)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lb/e/b/j/m/b$b;->a()V

    return-void
.end method


# virtual methods
.method public a(Lb/e/b/j/f;)V
    .locals 5

    iget-object v0, p0, Lb/e/b/j/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/b/j/e;

    invoke-virtual {v2}, Lb/e/b/j/e;->l()Lb/e/b/j/e$b;

    move-result-object v3

    sget-object v4, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lb/e/b/j/e;->l()Lb/e/b/j/e$b;

    move-result-object v3

    sget-object v4, Lb/e/b/j/e$b;->h:Lb/e/b/j/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lb/e/b/j/e;->v()Lb/e/b/j/e$b;

    move-result-object v3

    sget-object v4, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lb/e/b/j/e;->v()Lb/e/b/j/e$b;

    move-result-object v3

    sget-object v4, Lb/e/b/j/e$b;->h:Lb/e/b/j/e$b;

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lb/e/b/j/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/e/b/j/f;->K()V

    return-void
.end method

.method public a(Lb/e/b/j/f;IIIIIIIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/f;->I()Lb/e/b/j/m/b$b;

    move-result-object v5

    iget-object v6, v1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->y()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->i()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lb/e/b/j/j;->a(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lb/e/b/j/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_8

    iget-object v13, v1, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/e/b/j/e;

    invoke-virtual {v13}, Lb/e/b/j/e;->l()Lb/e/b/j/e$b;

    move-result-object v14

    sget-object v15, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v13}, Lb/e/b/j/e;->v()Lb/e/b/j/e$b;

    move-result-object v15

    sget-object v11, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v15, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    invoke-virtual {v13}, Lb/e/b/j/e;->g()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v13}, Lb/e/b/j/e;->C()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_5

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v13}, Lb/e/b/j/e;->D()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    instance-of v11, v13, Lb/e/b/j/k;

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    sget-object v11, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v11, :cond_9

    iget-wide v12, v11, Lb/e/b/f;->a:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iput-wide v12, v11, Lb/e/b/f;->a:J

    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_a

    if-ne v4, v11, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->o()I

    move-result v2

    move/from16 v13, p6

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->n()I

    move-result v13

    move/from16 v14, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v11, :cond_b

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->y()I

    move-result v14

    if-eq v14, v2, :cond_b

    invoke-virtual {v1, v2}, Lb/e/b/j/e;->p(I)V

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/f;->K()V

    :cond_b
    if-ne v4, v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->i()I

    move-result v2

    if-eq v2, v13, :cond_c

    invoke-virtual {v1, v13}, Lb/e/b/j/e;->h(I)V

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/f;->K()V

    :cond_c
    if-ne v3, v11, :cond_d

    if-ne v4, v11, :cond_d

    invoke-virtual {v1, v9}, Lb/e/b/j/f;->d(Z)Z

    move-result v2

    const/4 v13, 0x2

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v9}, Lb/e/b/j/f;->e(Z)Z

    move-result v2

    if-ne v3, v11, :cond_e

    invoke-virtual {v1, v9, v10}, Lb/e/b/j/f;->a(ZI)Z

    move-result v13

    and-int/2addr v2, v13

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    if-ne v4, v11, :cond_f

    const/4 v14, 0x1

    invoke-virtual {v1, v9, v14}, Lb/e/b/j/f;->a(ZI)Z

    move-result v9

    and-int/2addr v2, v9

    add-int/lit8 v13, v13, 0x1

    :cond_f
    :goto_a
    if-eqz v2, :cond_14

    if-ne v3, v11, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-ne v4, v11, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v3, v4}, Lb/e/b/j/f;->a(ZZ)V

    goto :goto_e

    :cond_12
    iget-object v2, v1, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    invoke-virtual {v2}, Lb/e/b/j/m/j;->c()V

    iget-object v2, v1, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    invoke-virtual {v2}, Lb/e/b/j/m/l;->c()V

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/l;->F()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/e/b/j/e;

    iget-object v4, v3, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    invoke-virtual {v4}, Lb/e/b/j/m/j;->c()V

    iget-object v3, v3, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    invoke-virtual {v3}, Lb/e/b/j/m/l;->c()V

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    const/4 v13, 0x0

    :cond_14
    :goto_e
    if-eqz v2, :cond_15

    if-eq v13, v12, :cond_32

    :cond_15
    if-lez v6, :cond_16

    invoke-direct/range {p0 .. p1}, Lb/e/b/j/m/b;->b(Lb/e/b/j/f;)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/f;->J()I

    move-result v2

    iget-object v3, v0, Lb/e/b/j/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_17

    const-string v4, "First pass"

    invoke-direct {v0, v1, v4, v7, v8}, Lb/e/b/j/m/b;->a(Lb/e/b/j/f;Ljava/lang/String;II)V

    :cond_17
    if-lez v3, :cond_31

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->l()Lb/e/b/j/e$b;

    move-result-object v4

    sget-object v6, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v4, v6, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->v()Lb/e/b/j/e$b;

    move-result-object v6

    sget-object v9, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    if-ne v6, v9, :cond_19

    const/4 v6, 0x1

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->y()I

    move-result v9

    iget-object v11, v0, Lb/e/b/j/m/b;->c:Lb/e/b/j/f;

    invoke-virtual {v11}, Lb/e/b/j/e;->q()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->i()I

    move-result v11

    iget-object v13, v0, Lb/e/b/j/m/b;->c:Lb/e/b/j/f;

    invoke-virtual {v13}, Lb/e/b/j/e;->p()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v13, v9

    move v14, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_11
    if-ge v9, v3, :cond_1f

    iget-object v15, v0, Lb/e/b/j/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/e/b/j/e;

    instance-of v10, v15, Lb/e/b/j/k;

    if-nez v10, :cond_1a

    move/from16 p5, v2

    goto :goto_13

    :cond_1a
    invoke-virtual {v15}, Lb/e/b/j/e;->y()I

    move-result v10

    invoke-virtual {v15}, Lb/e/b/j/e;->i()I

    move-result v12

    move/from16 p5, v2

    const/4 v2, 0x1

    invoke-direct {v0, v5, v15, v2}, Lb/e/b/j/m/b;->a(Lb/e/b/j/m/b$b;Lb/e/b/j/e;Z)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v15}, Lb/e/b/j/e;->y()I

    move-result v2

    move/from16 p6, v11

    invoke-virtual {v15}, Lb/e/b/j/e;->i()I

    move-result v11

    if-eq v2, v10, :cond_1c

    invoke-virtual {v15, v2}, Lb/e/b/j/e;->p(I)V

    if-eqz v4, :cond_1b

    invoke-virtual {v15}, Lb/e/b/j/e;->s()I

    move-result v2

    if-le v2, v13, :cond_1b

    invoke-virtual {v15}, Lb/e/b/j/e;->s()I

    move-result v2

    sget-object v10, Lb/e/b/j/d$b;->h:Lb/e/b/j/d$b;

    invoke-virtual {v15, v10}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v10

    invoke-virtual {v10}, Lb/e/b/j/d;->a()I

    move-result v10

    add-int/2addr v2, v10

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v13, v2

    :cond_1b
    const/4 v2, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v2, p6

    :goto_12
    if-eq v11, v12, :cond_1e

    invoke-virtual {v15, v11}, Lb/e/b/j/e;->h(I)V

    if-eqz v6, :cond_1d

    invoke-virtual {v15}, Lb/e/b/j/e;->d()I

    move-result v2

    if-le v2, v14, :cond_1d

    invoke-virtual {v15}, Lb/e/b/j/e;->d()I

    move-result v2

    sget-object v10, Lb/e/b/j/d$b;->i:Lb/e/b/j/d$b;

    invoke-virtual {v15, v10}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v10

    invoke-virtual {v10}, Lb/e/b/j/d;->a()I

    move-result v10

    add-int/2addr v2, v10

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v14, v2

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    check-cast v15, Lb/e/b/j/k;

    invoke-virtual {v15}, Lb/e/b/j/k;->G()Z

    move-result v10

    or-int/2addr v2, v10

    move v11, v2

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p5

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_11

    :cond_1f
    move/from16 p5, v2

    const/4 v2, 0x0

    :goto_14
    const/4 v9, 0x2

    if-ge v2, v9, :cond_2d

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v3, :cond_2b

    iget-object v12, v0, Lb/e/b/j/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/e/b/j/e;

    instance-of v15, v12, Lb/e/b/j/h;

    if-eqz v15, :cond_20

    instance-of v15, v12, Lb/e/b/j/k;

    if-eqz v15, :cond_24

    :cond_20
    instance-of v15, v12, Lb/e/b/j/g;

    if-eqz v15, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v12}, Lb/e/b/j/e;->x()I

    move-result v15

    const/16 v9, 0x8

    if-ne v15, v9, :cond_22

    goto :goto_16

    :cond_22
    iget-object v9, v12, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v9, v9, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v9, v9, Lb/e/b/j/m/f;->j:Z

    if-eqz v9, :cond_23

    iget-object v9, v12, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v9, v9, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v9, v9, Lb/e/b/j/m/f;->j:Z

    if-eqz v9, :cond_23

    goto :goto_16

    :cond_23
    instance-of v9, v12, Lb/e/b/j/k;

    if-eqz v9, :cond_25

    :cond_24
    :goto_16
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p9, v5

    goto/16 :goto_17

    :cond_25
    invoke-virtual {v12}, Lb/e/b/j/e;->y()I

    move-result v9

    invoke-virtual {v12}, Lb/e/b/j/e;->i()I

    move-result v15

    move/from16 p6, v3

    invoke-virtual {v12}, Lb/e/b/j/e;->c()I

    move-result v3

    move/from16 v16, v2

    const/4 v2, 0x1

    invoke-direct {v0, v5, v12, v2}, Lb/e/b/j/m/b;->a(Lb/e/b/j/m/b$b;Lb/e/b/j/e;Z)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v12}, Lb/e/b/j/e;->y()I

    move-result v2

    move-object/from16 p9, v5

    invoke-virtual {v12}, Lb/e/b/j/e;->i()I

    move-result v5

    if-eq v2, v9, :cond_27

    invoke-virtual {v12, v2}, Lb/e/b/j/e;->p(I)V

    if-eqz v4, :cond_26

    invoke-virtual {v12}, Lb/e/b/j/e;->s()I

    move-result v2

    if-le v2, v13, :cond_26

    invoke-virtual {v12}, Lb/e/b/j/e;->s()I

    move-result v2

    sget-object v9, Lb/e/b/j/d$b;->h:Lb/e/b/j/d$b;

    invoke-virtual {v12, v9}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v9

    invoke-virtual {v9}, Lb/e/b/j/d;->a()I

    move-result v9

    add-int/2addr v2, v9

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_26
    const/4 v11, 0x1

    :cond_27
    if-eq v5, v15, :cond_29

    invoke-virtual {v12, v5}, Lb/e/b/j/e;->h(I)V

    if-eqz v6, :cond_28

    invoke-virtual {v12}, Lb/e/b/j/e;->d()I

    move-result v2

    if-le v2, v14, :cond_28

    invoke-virtual {v12}, Lb/e/b/j/e;->d()I

    move-result v2

    sget-object v5, Lb/e/b/j/d$b;->i:Lb/e/b/j/d$b;

    invoke-virtual {v12, v5}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v5

    invoke-virtual {v5}, Lb/e/b/j/d;->a()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v14, v2

    :cond_28
    const/4 v11, 0x1

    :cond_29
    invoke-virtual {v12}, Lb/e/b/j/e;->B()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v12}, Lb/e/b/j/e;->c()I

    move-result v2

    if-eq v3, v2, :cond_2a

    const/4 v11, 0x1

    :cond_2a
    :goto_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p9

    move/from16 v2, v16

    const/4 v9, 0x2

    goto/16 :goto_15

    :cond_2b
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p9, v5

    if-eqz v11, :cond_2c

    const-string v2, "intermediate pass"

    invoke-direct {v0, v1, v2, v7, v8}, Lb/e/b/j/m/b;->a(Lb/e/b/j/f;Ljava/lang/String;II)V

    const/4 v11, 0x0

    :cond_2c
    add-int/lit8 v2, v16, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p9

    goto/16 :goto_14

    :cond_2d
    if-eqz v11, :cond_30

    const-string v2, "2nd pass"

    invoke-direct {v0, v1, v2, v7, v8}, Lb/e/b/j/m/b;->a(Lb/e/b/j/f;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->y()I

    move-result v2

    if-ge v2, v13, :cond_2e

    invoke-virtual {v1, v13}, Lb/e/b/j/e;->p(I)V

    const/4 v11, 0x1

    goto :goto_18

    :cond_2e
    const/4 v11, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->i()I

    move-result v2

    if-ge v2, v14, :cond_2f

    invoke-virtual {v1, v14}, Lb/e/b/j/e;->h(I)V

    const/4 v11, 0x1

    :cond_2f
    if-eqz v11, :cond_30

    const-string v2, "3rd pass"

    invoke-direct {v0, v1, v2, v7, v8}, Lb/e/b/j/m/b;->a(Lb/e/b/j/f;Ljava/lang/String;II)V

    :cond_30
    move/from16 v2, p5

    :cond_31
    invoke-virtual {v1, v2}, Lb/e/b/j/f;->t(I)V

    :cond_32
    return-void
.end method
