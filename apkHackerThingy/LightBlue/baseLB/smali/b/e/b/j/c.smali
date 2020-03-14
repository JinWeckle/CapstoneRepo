.class public Lb/e/b/j/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lb/e/b/j/e;

.field protected b:Lb/e/b/j/e;

.field protected c:Lb/e/b/j/e;

.field protected d:Lb/e/b/j/e;

.field protected e:Lb/e/b/j/e;

.field protected f:Lb/e/b/j/e;

.field protected g:Lb/e/b/j/e;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/e/b/j/e;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field private o:I

.field private p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lb/e/b/j/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/e/b/j/c;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/b/j/c;->p:Z

    iput-object p1, p0, Lb/e/b/j/c;->a:Lb/e/b/j/e;

    iput p2, p0, Lb/e/b/j/c;->o:I

    iput-boolean p3, p0, Lb/e/b/j/c;->p:Z

    return-void
.end method

.method private static a(Lb/e/b/j/e;I)Z
    .locals 2

    invoke-virtual {p0}, Lb/e/b/j/e;->x()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    aget-object v0, v0, p1

    sget-object v1, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lb/e/b/j/e;->l:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 13

    iget v0, p0, Lb/e/b/j/c;->o:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lb/e/b/j/c;->a:Lb/e/b/j/e;

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v2, :cond_13

    iget v7, p0, Lb/e/b/j/c;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Lb/e/b/j/c;->i:I

    iget-object v7, v4, Lb/e/b/j/e;->c0:[Lb/e/b/j/e;

    iget v8, p0, Lb/e/b/j/c;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v4, Lb/e/b/j/e;->b0:[Lb/e/b/j/e;

    aput-object v9, v7, v8

    invoke-virtual {v4}, Lb/e/b/j/e;->x()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_e

    iget v7, p0, Lb/e/b/j/c;->l:I

    add-int/2addr v7, v6

    iput v7, p0, Lb/e/b/j/c;->l:I

    iget v7, p0, Lb/e/b/j/c;->o:I

    invoke-virtual {v4, v7}, Lb/e/b/j/e;->b(I)Lb/e/b/j/e$b;

    move-result-object v7

    sget-object v8, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-eq v7, v8, :cond_0

    iget v7, p0, Lb/e/b/j/c;->m:I

    iget v8, p0, Lb/e/b/j/c;->o:I

    invoke-virtual {v4, v8}, Lb/e/b/j/e;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lb/e/b/j/c;->m:I

    :cond_0
    iget v7, p0, Lb/e/b/j/c;->m:I

    iget-object v8, v4, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lb/e/b/j/d;->a()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lb/e/b/j/c;->m:I

    iget v7, p0, Lb/e/b/j/c;->m:I

    iget-object v8, v4, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v10, v0, 0x1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Lb/e/b/j/d;->a()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lb/e/b/j/c;->m:I

    iget v7, p0, Lb/e/b/j/c;->n:I

    iget-object v8, v4, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lb/e/b/j/d;->a()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lb/e/b/j/c;->n:I

    iget v7, p0, Lb/e/b/j/c;->n:I

    iget-object v8, v4, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Lb/e/b/j/d;->a()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Lb/e/b/j/c;->n:I

    iget-object v7, p0, Lb/e/b/j/c;->b:Lb/e/b/j/e;

    if-nez v7, :cond_1

    iput-object v4, p0, Lb/e/b/j/c;->b:Lb/e/b/j/e;

    :cond_1
    iput-object v4, p0, Lb/e/b/j/c;->d:Lb/e/b/j/e;

    iget-object v7, v4, Lb/e/b/j/e;->H:[Lb/e/b/j/e$b;

    iget v8, p0, Lb/e/b/j/c;->o:I

    aget-object v7, v7, v8

    sget-object v10, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v7, v10, :cond_e

    iget-object v7, v4, Lb/e/b/j/e;->l:[I

    aget v10, v7, v8

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    aget v10, v7, v8

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2

    aget v7, v7, v8

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, Lb/e/b/j/c;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Lb/e/b/j/c;->j:I

    iget-object v7, v4, Lb/e/b/j/e;->a0:[F

    iget v8, p0, Lb/e/b/j/c;->o:I

    aget v10, v7, v8

    cmpl-float v12, v10, v11

    if-lez v12, :cond_3

    iget v12, p0, Lb/e/b/j/c;->k:F

    aget v7, v7, v8

    add-float/2addr v12, v7

    iput v12, p0, Lb/e/b/j/c;->k:F

    :cond_3
    iget v7, p0, Lb/e/b/j/c;->o:I

    invoke-static {v4, v7}, Lb/e/b/j/c;->a(Lb/e/b/j/e;I)Z

    move-result v7

    if-eqz v7, :cond_6

    cmpg-float v7, v10, v11

    if-gez v7, :cond_4

    iput-boolean v6, p0, Lb/e/b/j/c;->q:Z

    goto :goto_1

    :cond_4
    iput-boolean v6, p0, Lb/e/b/j/c;->r:Z

    :goto_1
    iget-object v7, p0, Lb/e/b/j/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lb/e/b/j/c;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, Lb/e/b/j/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Lb/e/b/j/c;->f:Lb/e/b/j/e;

    if-nez v7, :cond_7

    iput-object v4, p0, Lb/e/b/j/c;->f:Lb/e/b/j/e;

    :cond_7
    iget-object v7, p0, Lb/e/b/j/c;->g:Lb/e/b/j/e;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lb/e/b/j/e;->b0:[Lb/e/b/j/e;

    iget v8, p0, Lb/e/b/j/c;->o:I

    aput-object v4, v7, v8

    :cond_8
    iput-object v4, p0, Lb/e/b/j/c;->g:Lb/e/b/j/e;

    :cond_9
    iget v7, p0, Lb/e/b/j/c;->o:I

    if-nez v7, :cond_b

    iget v7, v4, Lb/e/b/j/e;->j:I

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    iget v7, v4, Lb/e/b/j/e;->m:I

    if-nez v7, :cond_d

    iget v7, v4, Lb/e/b/j/e;->n:I

    goto :goto_2

    :cond_b
    iget v7, v4, Lb/e/b/j/e;->k:I

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    iget v7, v4, Lb/e/b/j/e;->p:I

    if-nez v7, :cond_d

    iget v7, v4, Lb/e/b/j/e;->q:I

    :cond_d
    :goto_2
    iget v7, v4, Lb/e/b/j/e;->L:F

    cmpl-float v7, v7, v11

    :cond_e
    if-eq v5, v4, :cond_f

    iget-object v5, v5, Lb/e/b/j/e;->c0:[Lb/e/b/j/e;

    iget v7, p0, Lb/e/b/j/c;->o:I

    aput-object v4, v5, v7

    :cond_f
    iget-object v5, v4, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    iget-object v7, v5, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v8, v7, v0

    iget-object v8, v8, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v8, :cond_11

    aget-object v7, v7, v0

    iget-object v7, v7, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object v7, v7, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    if-eq v7, v4, :cond_10

    goto :goto_3

    :cond_10
    move-object v9, v5

    :cond_11
    :goto_3
    if-eqz v9, :cond_12

    goto :goto_4

    :cond_12
    move-object v9, v4

    const/4 v2, 0x1

    :goto_4
    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lb/e/b/j/c;->b:Lb/e/b/j/e;

    if-eqz v1, :cond_14

    iget v2, p0, Lb/e/b/j/c;->m:I

    iget-object v1, v1, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/e/b/j/d;->a()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lb/e/b/j/c;->m:I

    :cond_14
    iget-object v1, p0, Lb/e/b/j/c;->d:Lb/e/b/j/e;

    if-eqz v1, :cond_15

    iget v2, p0, Lb/e/b/j/c;->m:I

    iget-object v1, v1, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    add-int/2addr v0, v6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lb/e/b/j/d;->a()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lb/e/b/j/c;->m:I

    :cond_15
    iput-object v4, p0, Lb/e/b/j/c;->c:Lb/e/b/j/e;

    iget v0, p0, Lb/e/b/j/c;->o:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lb/e/b/j/c;->p:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/e/b/j/c;->c:Lb/e/b/j/e;

    goto :goto_5

    :cond_16
    iget-object v0, p0, Lb/e/b/j/c;->a:Lb/e/b/j/e;

    :goto_5
    iput-object v0, p0, Lb/e/b/j/c;->e:Lb/e/b/j/e;

    iget-boolean v0, p0, Lb/e/b/j/c;->r:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lb/e/b/j/c;->q:Z

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    :cond_17
    iput-boolean v3, p0, Lb/e/b/j/c;->s:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lb/e/b/j/c;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/e/b/j/c;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/e/b/j/c;->t:Z

    return-void
.end method
