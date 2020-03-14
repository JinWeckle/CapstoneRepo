.class public Lb/e/b/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/b/e$a;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static r:Lb/e/b/f;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/e/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lb/e/b/e$a;

.field private d:I

.field private e:I

.field f:[Lb/e/b/b;

.field public g:Z

.field public h:Z

.field private i:[Z

.field j:I

.field k:I

.field private l:I

.field final m:Lb/e/b/c;

.field private n:[Lb/e/b/i;

.field private o:I

.field private final p:Lb/e/b/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/e/b/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb/e/b/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lb/e/b/e;->d:I

    iget v2, p0, Lb/e/b/e;->d:I

    iput v2, p0, Lb/e/b/e;->e:I

    iput-object v1, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    iput-boolean v0, p0, Lb/e/b/e;->g:Z

    iput-boolean v0, p0, Lb/e/b/e;->h:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lb/e/b/e;->i:[Z

    const/4 v1, 0x1

    iput v1, p0, Lb/e/b/e;->j:I

    iput v0, p0, Lb/e/b/e;->k:I

    iput v2, p0, Lb/e/b/e;->l:I

    sget v1, Lb/e/b/e;->q:I

    new-array v1, v1, [Lb/e/b/i;

    iput-object v1, p0, Lb/e/b/e;->n:[Lb/e/b/i;

    iput v0, p0, Lb/e/b/e;->o:I

    new-array v0, v2, [Lb/e/b/b;

    new-array v0, v2, [Lb/e/b/b;

    iput-object v0, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    invoke-direct {p0}, Lb/e/b/e;->j()V

    new-instance v0, Lb/e/b/c;

    invoke-direct {v0}, Lb/e/b/c;-><init>()V

    iput-object v0, p0, Lb/e/b/e;->m:Lb/e/b/c;

    new-instance v0, Lb/e/b/d;

    iget-object v1, p0, Lb/e/b/e;->m:Lb/e/b/c;

    invoke-direct {v0, v1}, Lb/e/b/d;-><init>(Lb/e/b/c;)V

    iput-object v0, p0, Lb/e/b/e;->c:Lb/e/b/e$a;

    new-instance v0, Lb/e/b/b;

    iget-object v1, p0, Lb/e/b/e;->m:Lb/e/b/c;

    invoke-direct {v0, v1}, Lb/e/b/b;-><init>(Lb/e/b/c;)V

    iput-object v0, p0, Lb/e/b/e;->p:Lb/e/b/e$a;

    return-void
.end method

.method private final a(Lb/e/b/e$a;Z)I
    .locals 12

    sget-object p2, Lb/e/b/e;->r:Lb/e/b/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lb/e/b/f;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lb/e/b/f;->f:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lb/e/b/e;->j:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lb/e/b/e;->i:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_e

    sget-object v4, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v4, :cond_3

    iget-wide v5, v4, Lb/e/b/f;->g:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lb/e/b/f;->g:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lb/e/b/e;->j:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_4

    return v3

    :cond_4
    invoke-interface {p1}, Lb/e/b/e$a;->getKey()Lb/e/b/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget-object v4, p0, Lb/e/b/e;->i:[Z

    invoke-interface {p1}, Lb/e/b/e$a;->getKey()Lb/e/b/i;

    move-result-object v6

    iget v6, v6, Lb/e/b/i;->b:I

    aput-boolean v5, v4, v6

    :cond_5
    iget-object v4, p0, Lb/e/b/e;->i:[Z

    invoke-interface {p1, p0, v4}, Lb/e/b/e$a;->a(Lb/e/b/e;[Z)Lb/e/b/i;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, p0, Lb/e/b/e;->i:[Z

    iget v7, v4, Lb/e/b/i;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6

    return v3

    :cond_6
    aput-boolean v5, v6, v7

    :cond_7
    if-eqz v4, :cond_d

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget v9, p0, Lb/e/b/e;->k:I

    if-ge v5, v9, :cond_b

    iget-object v9, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    aget-object v9, v9, v5

    iget-object v10, v9, Lb/e/b/b;->a:Lb/e/b/i;

    iget-object v10, v10, Lb/e/b/i;->g:Lb/e/b/i$a;

    sget-object v11, Lb/e/b/i$a;->e:Lb/e/b/i$a;

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v10, v9, Lb/e/b/b;->e:Z

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v4}, Lb/e/b/b;->b(Lb/e/b/i;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lb/e/b/b;->d:Lb/e/b/a;

    invoke-virtual {v10, v4}, Lb/e/b/a;->b(Lb/e/b/i;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_a

    iget v9, v9, Lb/e/b/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v8

    if-gez v10, :cond_a

    move v7, v5

    move v8, v9

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    if-le v7, v6, :cond_2

    iget-object v5, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    aget-object v5, v5, v7

    iget-object v8, v5, Lb/e/b/b;->a:Lb/e/b/i;

    iput v6, v8, Lb/e/b/i;->c:I

    sget-object v6, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v6, :cond_c

    iget-wide v8, v6, Lb/e/b/f;->h:J

    add-long/2addr v8, v0

    iput-wide v8, v6, Lb/e/b/f;->h:J

    :cond_c
    invoke-virtual {v5, v4}, Lb/e/b/b;->d(Lb/e/b/i;)V

    iget-object v4, v5, Lb/e/b/b;->a:Lb/e/b/i;

    iput v7, v4, Lb/e/b/i;->c:I

    invoke-virtual {v4, v5}, Lb/e/b/i;->c(Lb/e/b/b;)V

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_e
    return v3
.end method

.method public static a(Lb/e/b/e;Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;FZ)Lb/e/b/b;
    .locals 1

    invoke-virtual {p0}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, Lb/e/b/e;->b(Lb/e/b/b;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/e/b/b;->a(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;F)Lb/e/b/b;

    return-object v0
.end method

.method private a(Lb/e/b/i$a;Ljava/lang/String;)Lb/e/b/i;
    .locals 2

    iget-object v0, p0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v0, v0, Lb/e/b/c;->b:Lb/e/b/g;

    invoke-interface {v0}, Lb/e/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lb/e/b/i;

    invoke-direct {v0, p1, p2}, Lb/e/b/i;-><init>(Lb/e/b/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/e/b/i;->a()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lb/e/b/i;->a(Lb/e/b/i$a;Ljava/lang/String;)V

    iget p1, p0, Lb/e/b/e;->o:I

    sget p2, Lb/e/b/e;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lb/e/b/e;->q:I

    iget-object p1, p0, Lb/e/b/e;->n:[Lb/e/b/i;

    sget p2, Lb/e/b/e;->q:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/e/b/i;

    iput-object p1, p0, Lb/e/b/e;->n:[Lb/e/b/i;

    :cond_1
    iget-object p1, p0, Lb/e/b/e;->n:[Lb/e/b/i;

    iget p2, p0, Lb/e/b/e;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lb/e/b/e;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private b(Lb/e/b/e$a;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lb/e/b/e;->k:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lb/e/b/e;->f:[Lb/e/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lb/e/b/b;->a:Lb/e/b/i;

    iget-object v6, v6, Lb/e/b/i;->g:Lb/e/b/i$a;

    sget-object v7, Lb/e/b/i$a;->e:Lb/e/b/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lb/e/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_11

    sget-object v6, Lb/e/b/e;->r:Lb/e/b/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lb/e/b/f;->i:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lb/e/b/f;->i:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Lb/e/b/e;->k:I

    if-ge v6, v14, :cond_c

    iget-object v14, v0, Lb/e/b/e;->f:[Lb/e/b/b;

    aget-object v14, v14, v6

    iget-object v15, v14, Lb/e/b/b;->a:Lb/e/b/i;

    iget-object v15, v15, Lb/e/b/i;->g:Lb/e/b/i$a;

    sget-object v1, Lb/e/b/i$a;->e:Lb/e/b/i$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    :cond_4
    iget-boolean v1, v14, Lb/e/b/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    iget v1, v14, Lb/e/b/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    iget v15, v0, Lb/e/b/e;->j:I

    if-ge v1, v15, :cond_b

    iget-object v15, v0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v15, v15, Lb/e/b/c;->c:[Lb/e/b/i;

    aget-object v15, v15, v1

    iget-object v5, v14, Lb/e/b/b;->d:Lb/e/b/a;

    invoke-virtual {v5, v15}, Lb/e/b/a;->b(Lb/e/b/i;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v10, v7, :cond_a

    iget-object v7, v15, Lb/e/b/i;->f:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_7

    if-eq v10, v4, :cond_8

    :cond_7
    if-le v10, v4, :cond_9

    :cond_8
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v10, v9, :cond_e

    iget-object v1, v0, Lb/e/b/e;->f:[Lb/e/b/b;

    aget-object v1, v1, v10

    iget-object v4, v1, Lb/e/b/b;->a:Lb/e/b/i;

    iput v9, v4, Lb/e/b/i;->c:I

    sget-object v4, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v4, :cond_d

    iget-wide v5, v4, Lb/e/b/f;->h:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lb/e/b/f;->h:J

    :cond_d
    iget-object v4, v0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v4, v4, Lb/e/b/c;->c:[Lb/e/b/i;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Lb/e/b/b;->d(Lb/e/b/i;)V

    iget-object v4, v1, Lb/e/b/b;->a:Lb/e/b/i;

    iput v10, v4, Lb/e/b/i;->c:I

    invoke-virtual {v4, v1}, Lb/e/b/i;->c(Lb/e/b/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Lb/e/b/e;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    :cond_11
    return v3
.end method

.method private b(Lb/e/b/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lb/e/b/b;->a(Lb/e/b/e;I)Lb/e/b/b;

    return-void
.end method

.method private final c(Lb/e/b/b;)V
    .locals 3

    iget-object v0, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    iget v1, p0, Lb/e/b/e;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v2, v2, Lb/e/b/c;->a:Lb/e/b/g;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lb/e/b/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    iget v1, p0, Lb/e/b/e;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lb/e/b/b;->a:Lb/e/b/i;

    iput v1, v0, Lb/e/b/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/e/b/e;->k:I

    invoke-virtual {v0, p1}, Lb/e/b/i;->c(Lb/e/b/b;)V

    return-void
.end method

.method private final d(Lb/e/b/b;)V
    .locals 2

    iget v0, p0, Lb/e/b/e;->k:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lb/e/b/b;->d:Lb/e/b/a;

    iget-object v1, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    invoke-virtual {v0, p1, v1}, Lb/e/b/a;->a(Lb/e/b/b;[Lb/e/b/b;)V

    iget-object v0, p1, Lb/e/b/b;->d:Lb/e/b/a;

    iget v0, v0, Lb/e/b/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/e/b/b;->e:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb/e/b/e;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lb/e/b/b;->a:Lb/e/b/i;

    iget v1, v1, Lb/e/b/b;->b:F

    iput v1, v2, Lb/e/b/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()Lb/e/b/f;
    .locals 1

    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    return-object v0
.end method

.method private i()V
    .locals 6

    iget v0, p0, Lb/e/b/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/e/b/e;->d:I

    iget-object v0, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    iget v1, p0, Lb/e/b/e;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/b/b;

    iput-object v0, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    iget-object v0, p0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v1, v0, Lb/e/b/c;->c:[Lb/e/b/i;

    iget v2, p0, Lb/e/b/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/e/b/i;

    iput-object v1, v0, Lb/e/b/c;->c:[Lb/e/b/i;

    iget v0, p0, Lb/e/b/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lb/e/b/e;->i:[Z

    iput v0, p0, Lb/e/b/e;->e:I

    iput v0, p0, Lb/e/b/e;->l:I

    sget-object v1, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lb/e/b/f;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lb/e/b/f;->b:J

    iget-wide v2, v1, Lb/e/b/f;->m:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lb/e/b/f;->m:J

    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    iget-wide v1, v0, Lb/e/b/f;->m:J

    iput-wide v1, v0, Lb/e/b/f;->v:J

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v2, v2, Lb/e/b/c;->a:Lb/e/b/g;

    invoke-interface {v2, v1}, Lb/e/b/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;
    .locals 1

    invoke-virtual {p0}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/e/b/b;->a(Lb/e/b/i;Lb/e/b/i;I)Lb/e/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    invoke-virtual {v0, p0, p4}, Lb/e/b/b;->a(Lb/e/b/e;I)Lb/e/b/b;

    :cond_0
    invoke-virtual {p0, v0}, Lb/e/b/e;->a(Lb/e/b/b;)V

    return-object v0
.end method

.method public a()Lb/e/b/i;
    .locals 5

    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lb/e/b/f;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/e/b/f;->l:J

    :cond_0
    iget v0, p0, Lb/e/b/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/e/b/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lb/e/b/e;->i()V

    :cond_1
    sget-object v0, Lb/e/b/i$a;->g:Lb/e/b/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/e/b/e;->a(Lb/e/b/i$a;Ljava/lang/String;)Lb/e/b/i;

    move-result-object v0

    iget v1, p0, Lb/e/b/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/e/b/e;->a:I

    iget v1, p0, Lb/e/b/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/e/b/e;->j:I

    iget v1, p0, Lb/e/b/e;->a:I

    iput v1, v0, Lb/e/b/i;->b:I

    iget-object v2, p0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v2, v2, Lb/e/b/c;->c:[Lb/e/b/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lb/e/b/i;
    .locals 5

    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lb/e/b/f;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/e/b/f;->j:J

    :cond_0
    iget v0, p0, Lb/e/b/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/e/b/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lb/e/b/e;->i()V

    :cond_1
    sget-object v0, Lb/e/b/i$a;->h:Lb/e/b/i$a;

    invoke-direct {p0, v0, p2}, Lb/e/b/e;->a(Lb/e/b/i$a;Ljava/lang/String;)Lb/e/b/i;

    move-result-object p2

    iget v0, p0, Lb/e/b/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/e/b/e;->a:I

    iget v0, p0, Lb/e/b/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/e/b/e;->j:I

    iget v0, p0, Lb/e/b/e;->a:I

    iput v0, p2, Lb/e/b/i;->b:I

    iput p1, p2, Lb/e/b/i;->d:I

    iget-object p1, p0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object p1, p1, Lb/e/b/c;->c:[Lb/e/b/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Lb/e/b/e;->c:Lb/e/b/e$a;

    invoke-interface {p1, p2}, Lb/e/b/e$a;->a(Lb/e/b/i;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Lb/e/b/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lb/e/b/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lb/e/b/e;->e:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lb/e/b/e;->i()V

    :cond_1
    instance-of v1, p1, Lb/e/b/j/d;

    if-eqz v1, :cond_5

    check-cast p1, Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->c()Lb/e/b/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/e/b/e;->m:Lb/e/b/c;

    invoke-virtual {p1, v0}, Lb/e/b/j/d;->a(Lb/e/b/c;)V

    invoke-virtual {p1}, Lb/e/b/j/d;->c()Lb/e/b/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lb/e/b/i;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lb/e/b/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v2, v2, Lb/e/b/c;->c:[Lb/e/b/i;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Lb/e/b/i;->b:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lb/e/b/i;->a()V

    :cond_4
    iget p1, p0, Lb/e/b/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/e/b/e;->a:I

    iget p1, p0, Lb/e/b/e;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/e/b/e;->j:I

    iget p1, p0, Lb/e/b/e;->a:I

    iput p1, v0, Lb/e/b/i;->b:I

    sget-object v1, Lb/e/b/i$a;->e:Lb/e/b/i$a;

    iput-object v1, v0, Lb/e/b/i;->g:Lb/e/b/i$a;

    iget-object v1, p0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v1, v1, Lb/e/b/c;->c:[Lb/e/b/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public a(Lb/e/b/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lb/e/b/f;->d:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/e/b/f;->d:J

    iget-boolean v3, p1, Lb/e/b/b;->e:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lb/e/b/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/e/b/f;->e:J

    :cond_1
    iget v0, p0, Lb/e/b/e;->k:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lb/e/b/e;->l:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lb/e/b/e;->j:I

    add-int/2addr v0, v3

    iget v4, p0, Lb/e/b/e;->e:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-direct {p0}, Lb/e/b/e;->i()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, Lb/e/b/b;->e:Z

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Lb/e/b/e;->d(Lb/e/b/b;)V

    invoke-virtual {p1}, Lb/e/b/b;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lb/e/b/b;->a()V

    invoke-virtual {p1, p0}, Lb/e/b/b;->a(Lb/e/b/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lb/e/b/e;->a()Lb/e/b/i;

    move-result-object v0

    iput-object v0, p1, Lb/e/b/b;->a:Lb/e/b/i;

    invoke-direct {p0, p1}, Lb/e/b/e;->c(Lb/e/b/b;)V

    iget-object v4, p0, Lb/e/b/e;->p:Lb/e/b/e$a;

    invoke-interface {v4, p1}, Lb/e/b/e$a;->a(Lb/e/b/e$a;)V

    iget-object v4, p0, Lb/e/b/e;->p:Lb/e/b/e$a;

    invoke-direct {p0, v4, v3}, Lb/e/b/e;->a(Lb/e/b/e$a;Z)I

    iget v4, v0, Lb/e/b/i;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    iget-object v4, p1, Lb/e/b/b;->a:Lb/e/b/i;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, Lb/e/b/b;->c(Lb/e/b/i;)Lb/e/b/i;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lb/e/b/f;->h:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lb/e/b/f;->h:J

    :cond_5
    invoke-virtual {p1, v0}, Lb/e/b/b;->d(Lb/e/b/i;)V

    :cond_6
    iget-boolean v0, p1, Lb/e/b/b;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lb/e/b/b;->a:Lb/e/b/i;

    invoke-virtual {v0, p1}, Lb/e/b/i;->c(Lb/e/b/b;)V

    :cond_7
    iget v0, p0, Lb/e/b/e;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Lb/e/b/e;->k:I

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-virtual {p1}, Lb/e/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lb/e/b/e;->c(Lb/e/b/b;)V

    :cond_b
    return-void
.end method

.method a(Lb/e/b/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lb/e/b/e;->a(ILjava/lang/String;)Lb/e/b/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lb/e/b/b;->a(Lb/e/b/i;I)Lb/e/b/b;

    return-void
.end method

.method a(Lb/e/b/e$a;)V
    .locals 5

    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lb/e/b/f;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/e/b/f;->r:J

    iget-wide v1, v0, Lb/e/b/f;->s:J

    iget v3, p0, Lb/e/b/e;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lb/e/b/f;->s:J

    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    iget-wide v1, v0, Lb/e/b/f;->t:J

    iget v3, p0, Lb/e/b/e;->k:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lb/e/b/f;->t:J

    :cond_0
    move-object v0, p1

    check-cast v0, Lb/e/b/b;

    invoke-direct {p0, v0}, Lb/e/b/e;->d(Lb/e/b/b;)V

    invoke-direct {p0, p1}, Lb/e/b/e;->b(Lb/e/b/e$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/e/b/e;->a(Lb/e/b/e$a;Z)I

    invoke-direct {p0}, Lb/e/b/e;->g()V

    return-void
.end method

.method public a(Lb/e/b/i;I)V
    .locals 2

    iget v0, p1, Lb/e/b/i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lb/e/b/b;->e:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-float p1, p2

    iput p1, v0, Lb/e/b/b;->b:F

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lb/e/b/b;->d:Lb/e/b/a;

    iget v1, v1, Lb/e/b/a;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/e/b/b;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/e/b/b;->c(Lb/e/b/i;I)Lb/e/b/b;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/e/b/b;->b(Lb/e/b/i;I)Lb/e/b/b;

    :goto_1
    invoke-virtual {p0, v0}, Lb/e/b/e;->a(Lb/e/b/b;)V

    :goto_2
    return-void
.end method

.method public a(Lb/e/b/i;Lb/e/b/i;IFLb/e/b/i;Lb/e/b/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lb/e/b/b;->a(Lb/e/b/i;Lb/e/b/i;IFLb/e/b/i;Lb/e/b/i;I)Lb/e/b/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lb/e/b/b;->a(Lb/e/b/e;I)Lb/e/b/b;

    :cond_0
    invoke-virtual {p0, v10}, Lb/e/b/e;->a(Lb/e/b/b;)V

    return-void
.end method

.method public a(Lb/e/b/i;Lb/e/b/i;IZ)V
    .locals 3

    invoke-virtual {p0}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lb/e/b/e;->c()Lb/e/b/i;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lb/e/b/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lb/e/b/b;->a(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;I)Lb/e/b/b;

    if-eqz p4, :cond_0

    iget-object p4, v0, Lb/e/b/b;->d:Lb/e/b/a;

    invoke-virtual {p4, v1}, Lb/e/b/a;->b(Lb/e/b/i;)F

    move-result p4

    const/high16 v1, -0x40800000    # -1.0f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {p0, v0, p4, v2}, Lb/e/b/e;->a(Lb/e/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/e/b/e;->a(Lb/e/b/b;)V

    const/4 p4, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    return-void
.end method

.method public a(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;FI)V
    .locals 7

    invoke-virtual {p0}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/e/b/b;->a(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;F)Lb/e/b/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lb/e/b/b;->a(Lb/e/b/e;I)Lb/e/b/b;

    :cond_0
    invoke-virtual {p0, v6}, Lb/e/b/e;->a(Lb/e/b/b;)V

    return-void
.end method

.method public a(Lb/e/b/j/e;Lb/e/b/j/e;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb/e/b/j/d$b;->f:Lb/e/b/j/d$b;

    invoke-virtual {v1, v3}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v5

    sget-object v3, Lb/e/b/j/d$b;->g:Lb/e/b/j/d$b;

    invoke-virtual {v1, v3}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v7

    sget-object v3, Lb/e/b/j/d$b;->h:Lb/e/b/j/d$b;

    invoke-virtual {v1, v3}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v3

    sget-object v4, Lb/e/b/j/d$b;->i:Lb/e/b/j/d$b;

    invoke-virtual {v1, v4}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v8

    sget-object v1, Lb/e/b/j/d$b;->f:Lb/e/b/j/d$b;

    invoke-virtual {v2, v1}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v1

    sget-object v4, Lb/e/b/j/d$b;->g:Lb/e/b/j/d$b;

    invoke-virtual {v2, v4}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v9

    sget-object v4, Lb/e/b/j/d$b;->h:Lb/e/b/j/d$b;

    invoke-virtual {v2, v4}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v12

    sget-object v4, Lb/e/b/j/d$b;->i:Lb/e/b/j/d$b;

    invoke-virtual {v2, v4}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/e/b/e;->a(Ljava/lang/Object;)Lb/e/b/i;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lb/e/b/b;->b(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;F)Lb/e/b/b;

    invoke-virtual {v0, v2}, Lb/e/b/e;->a(Lb/e/b/b;)V

    invoke-virtual/range {p0 .. p0}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, Lb/e/b/b;->b(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;F)Lb/e/b/b;

    invoke-virtual {v0, v2}, Lb/e/b/e;->a(Lb/e/b/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb/e/b/j/d;

    invoke-virtual {p1}, Lb/e/b/j/d;->c()Lb/e/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lb/e/b/i;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lb/e/b/b;
    .locals 2

    iget-object v0, p0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v0, v0, Lb/e/b/c;->a:Lb/e/b/g;

    invoke-interface {v0}, Lb/e/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lb/e/b/b;

    iget-object v1, p0, Lb/e/b/e;->m:Lb/e/b/c;

    invoke-direct {v0, v1}, Lb/e/b/b;-><init>(Lb/e/b/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/e/b/b;->d()V

    :goto_0
    invoke-static {}, Lb/e/b/i;->b()V

    return-object v0
.end method

.method public b(Lb/e/b/i;Lb/e/b/i;II)V
    .locals 3

    invoke-virtual {p0}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lb/e/b/e;->c()Lb/e/b/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lb/e/b/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lb/e/b/b;->a(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;I)Lb/e/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lb/e/b/b;->d:Lb/e/b/a;

    invoke-virtual {p1, v1}, Lb/e/b/a;->b(Lb/e/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lb/e/b/e;->a(Lb/e/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/e/b/e;->a(Lb/e/b/b;)V

    return-void
.end method

.method public b(Lb/e/b/i;Lb/e/b/i;IZ)V
    .locals 3

    invoke-virtual {p0}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lb/e/b/e;->c()Lb/e/b/i;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lb/e/b/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lb/e/b/b;->b(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;I)Lb/e/b/b;

    if-eqz p4, :cond_0

    iget-object p4, v0, Lb/e/b/b;->d:Lb/e/b/a;

    invoke-virtual {p4, v1}, Lb/e/b/a;->b(Lb/e/b/i;)F

    move-result p4

    const/high16 v1, -0x40800000    # -1.0f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {p0, v0, p4, v2}, Lb/e/b/e;->a(Lb/e/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/e/b/e;->a(Lb/e/b/b;)V

    const/4 p4, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/e/b/e;->a(Lb/e/b/i;Lb/e/b/i;II)Lb/e/b/b;

    return-void
.end method

.method public c()Lb/e/b/i;
    .locals 5

    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lb/e/b/f;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/e/b/f;->k:J

    :cond_0
    iget v0, p0, Lb/e/b/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/e/b/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lb/e/b/e;->i()V

    :cond_1
    sget-object v0, Lb/e/b/i$a;->g:Lb/e/b/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/e/b/e;->a(Lb/e/b/i$a;Ljava/lang/String;)Lb/e/b/i;

    move-result-object v0

    iget v1, p0, Lb/e/b/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/e/b/e;->a:I

    iget v1, p0, Lb/e/b/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/e/b/e;->j:I

    iget v1, p0, Lb/e/b/e;->a:I

    iput v1, v0, Lb/e/b/i;->b:I

    iget-object v2, p0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v2, v2, Lb/e/b/c;->c:[Lb/e/b/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public c(Lb/e/b/i;Lb/e/b/i;II)V
    .locals 3

    invoke-virtual {p0}, Lb/e/b/e;->b()Lb/e/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lb/e/b/e;->c()Lb/e/b/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lb/e/b/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lb/e/b/b;->b(Lb/e/b/i;Lb/e/b/i;Lb/e/b/i;I)Lb/e/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lb/e/b/b;->d:Lb/e/b/a;

    invoke-virtual {p1, v1}, Lb/e/b/a;->b(Lb/e/b/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lb/e/b/e;->a(Lb/e/b/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/e/b/e;->a(Lb/e/b/b;)V

    return-void
.end method

.method public d()Lb/e/b/c;
    .locals 1

    iget-object v0, p0, Lb/e/b/e;->m:Lb/e/b/c;

    return-object v0
.end method

.method public e()V
    .locals 5

    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lb/e/b/f;->c:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/e/b/f;->c:J

    :cond_0
    iget-boolean v0, p0, Lb/e/b/e;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb/e/b/e;->h:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/e/b/e;->c:Lb/e/b/e$a;

    invoke-virtual {p0, v0}, Lb/e/b/e;->a(Lb/e/b/e$a;)V

    goto :goto_4

    :cond_2
    :goto_1
    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lb/e/b/f;->o:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/e/b/f;->o:J

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lb/e/b/e;->k:I

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Lb/e/b/b;->e:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lb/e/b/e;->r:Lb/e/b/f;

    if-eqz v0, :cond_7

    iget-wide v3, v0, Lb/e/b/f;->n:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/e/b/f;->n:J

    :cond_7
    invoke-direct {p0}, Lb/e/b/e;->g()V

    :goto_4
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v3, v2, Lb/e/b/c;->c:[Lb/e/b/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb/e/b/i;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lb/e/b/c;->b:Lb/e/b/g;

    iget-object v2, p0, Lb/e/b/e;->n:[Lb/e/b/i;

    iget v3, p0, Lb/e/b/e;->o:I

    invoke-interface {v1, v2, v3}, Lb/e/b/g;->a([Ljava/lang/Object;I)V

    iput v0, p0, Lb/e/b/e;->o:I

    iget-object v1, p0, Lb/e/b/e;->m:Lb/e/b/c;

    iget-object v1, v1, Lb/e/b/c;->c:[Lb/e/b/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/e/b/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lb/e/b/e;->a:I

    iget-object v1, p0, Lb/e/b/e;->c:Lb/e/b/e$a;

    invoke-interface {v1}, Lb/e/b/e$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lb/e/b/e;->j:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lb/e/b/e;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lb/e/b/e;->f:[Lb/e/b/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lb/e/b/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lb/e/b/e;->j()V

    iput v0, p0, Lb/e/b/e;->k:I

    return-void
.end method
