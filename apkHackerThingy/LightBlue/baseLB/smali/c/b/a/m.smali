.class final Lc/b/a/m;
.super Lc/b/a/k;
.source ""


# static fields
.field private static final q:Li/f;

.field private static final r:Li/f;

.field private static final s:Li/f;

.field private static final t:Li/f;

.field private static final u:Li/f;


# instance fields
.field private final k:Li/e;

.field private final l:Li/c;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Li/f;->c(Ljava/lang/String;)Li/f;

    move-result-object v0

    sput-object v0, Lc/b/a/m;->q:Li/f;

    const-string v0, "\"\\"

    invoke-static {v0}, Li/f;->c(Ljava/lang/String;)Li/f;

    move-result-object v0

    sput-object v0, Lc/b/a/m;->r:Li/f;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Li/f;->c(Ljava/lang/String;)Li/f;

    move-result-object v0

    sput-object v0, Lc/b/a/m;->s:Li/f;

    const-string v0, "\n\r"

    invoke-static {v0}, Li/f;->c(Ljava/lang/String;)Li/f;

    move-result-object v0

    sput-object v0, Lc/b/a/m;->t:Li/f;

    const-string v0, "*/"

    invoke-static {v0}, Li/f;->c(Ljava/lang/String;)Li/f;

    move-result-object v0

    sput-object v0, Lc/b/a/m;->u:Li/f;

    return-void
.end method

.method constructor <init>(Li/e;)V
    .locals 1

    invoke-direct {p0}, Lc/b/a/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/m;->m:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/b/a/m;->k:Li/e;

    invoke-interface {p1}, Li/e;->j()Li/c;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/m;->l:Li/c;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lc/b/a/k;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C()V
    .locals 1

    iget-boolean v0, p0, Lc/b/a/k;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    const/4 v0, 0x0

    throw v0
.end method

.method private D()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/b/a/k;->f:[I

    iget v2, v0, Lc/b/a/k;->e:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/16 v8, 0x22

    const/16 v9, 0x5d

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    sub-int/2addr v2, v7

    aput v15, v1, v2

    goto/16 :goto_1

    :cond_0
    if-ne v3, v15, :cond_2

    invoke-direct {v0, v7}, Lc/b/a/m;->c(Z)I

    move-result v1

    iget-object v2, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v2}, Li/c;->readByte()B

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_7

    if-ne v1, v9, :cond_1

    iput v14, v0, Lc/b/a/m;->m:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    throw v16

    :cond_2
    const/4 v15, 0x5

    if-eq v3, v10, :cond_16

    if-ne v3, v15, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ne v3, v14, :cond_5

    sub-int/2addr v2, v7

    aput v15, v1, v2

    invoke-direct {v0, v7}, Lc/b/a/m;->c(Z)I

    move-result v1

    iget-object v2, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v2}, Li/c;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_9

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lc/b/a/m;->C()V

    iget-object v1, v0, Lc/b/a/m;->k:Li/e;

    const-wide/16 v14, 0x1

    invoke-interface {v1, v14, v15}, Li/e;->f(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1, v4, v5}, Li/c;->a(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    goto :goto_1

    :cond_4
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    throw v16

    :cond_5
    const/4 v14, 0x6

    if-ne v3, v14, :cond_6

    sub-int/2addr v2, v7

    aput v11, v1, v2

    goto :goto_1

    :cond_6
    if-ne v3, v11, :cond_8

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/a/m;->c(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/16 v1, 0x12

    :goto_0
    iput v1, v0, Lc/b/a/m;->m:I

    return v1

    :cond_7
    invoke-direct/range {p0 .. p0}, Lc/b/a/m;->C()V

    goto :goto_1

    :cond_8
    if-eq v3, v6, :cond_15

    :cond_9
    :goto_1
    invoke-direct {v0, v7}, Lc/b/a/m;->c(Z)I

    move-result v1

    if-eq v1, v8, :cond_14

    const/16 v2, 0x27

    if-eq v1, v2, :cond_13

    if-eq v1, v13, :cond_10

    if-eq v1, v12, :cond_10

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_f

    if-eq v1, v9, :cond_e

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_d

    invoke-direct/range {p0 .. p0}, Lc/b/a/m;->F()I

    move-result v1

    if-eqz v1, :cond_a

    return v1

    :cond_a
    invoke-direct/range {p0 .. p0}, Lc/b/a/m;->G()I

    move-result v1

    if-eqz v1, :cond_b

    return v1

    :cond_b
    iget-object v1, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1, v4, v5}, Li/c;->a(J)B

    move-result v1

    invoke-direct {v0, v1}, Lc/b/a/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lc/b/a/m;->C()V

    const/16 v1, 0xa

    goto :goto_0

    :cond_c
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    throw v16

    :cond_d
    iget-object v1, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    iput v7, v0, Lc/b/a/m;->m:I

    return v7

    :cond_e
    if-ne v3, v7, :cond_10

    iget-object v1, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    const/4 v1, 0x4

    goto :goto_0

    :cond_f
    iget-object v1, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    iput v10, v0, Lc/b/a/m;->m:I

    return v10

    :cond_10
    if-eq v3, v7, :cond_12

    const/4 v1, 0x2

    if-ne v3, v1, :cond_11

    goto :goto_2

    :cond_11
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    throw v16

    :cond_12
    :goto_2
    invoke-direct/range {p0 .. p0}, Lc/b/a/m;->C()V

    iput v11, v0, Lc/b/a/m;->m:I

    return v11

    :cond_13
    invoke-direct/range {p0 .. p0}, Lc/b/a/m;->C()V

    iget-object v1, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    iput v6, v0, Lc/b/a/m;->m:I

    return v6

    :cond_14
    iget-object v1, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_3
    iget-object v1, v0, Lc/b/a/k;->f:[I

    iget v2, v0, Lc/b/a/k;->e:I

    sub-int/2addr v2, v7

    const/4 v4, 0x4

    aput v4, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v15, :cond_19

    invoke-direct {v0, v7}, Lc/b/a/m;->c(Z)I

    move-result v2

    iget-object v4, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v4}, Li/c;->readByte()B

    if-eq v2, v13, :cond_19

    if-eq v2, v12, :cond_18

    if-ne v2, v1, :cond_17

    :goto_4
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_17
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    throw v16

    :cond_18
    invoke-direct/range {p0 .. p0}, Lc/b/a/m;->C()V

    :cond_19
    invoke-direct {v0, v7}, Lc/b/a/m;->c(Z)I

    move-result v2

    if-eq v2, v8, :cond_1e

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1d

    if-eq v2, v1, :cond_1b

    invoke-direct/range {p0 .. p0}, Lc/b/a/m;->C()V

    int-to-char v1, v2

    invoke-direct {v0, v1}, Lc/b/a/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_1a
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    throw v16

    :cond_1b
    if-eq v3, v15, :cond_1c

    iget-object v1, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    goto :goto_4

    :cond_1c
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    throw v16

    :cond_1d
    iget-object v1, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    invoke-direct/range {p0 .. p0}, Lc/b/a/m;->C()V

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    const/16 v1, 0xd

    goto/16 :goto_0
.end method

.method private E()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lc/b/a/m;->k:Li/e;

    sget-object v1, Lc/b/a/m;->s:Li/f;

    invoke-interface {v0, v1}, Li/e;->b(Li/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v2, v0, v1}, Li/c;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v0}, Li/c;->q()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private F()I
    .locals 10

    iget-object v0, p0, Lc/b/a/m;->l:Li/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Li/c;->a(J)B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    iget-object v6, p0, Lc/b/a/m;->k:Li/e;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Li/e;->f(J)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    :cond_6
    iget-object v6, p0, Lc/b/a/m;->l:Li/c;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Li/c;->a(J)B

    move-result v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_7

    return v1

    :cond_7
    move v5, v7

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lc/b/a/m;->k:Li/e;

    add-int/lit8 v3, v4, 0x1

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Li/e;->f(J)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lc/b/a/m;->l:Li/c;

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Li/c;->a(J)B

    move-result v2

    invoke-direct {p0, v2}, Lc/b/a/m;->b(I)Z

    move-result v2

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget-object v1, p0, Lc/b/a/m;->l:Li/c;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Li/c;->skip(J)V

    iput v0, p0, Lc/b/a/m;->m:I

    return v0
.end method

.method private G()I
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lc/b/a/m;->k:Li/e;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Li/e;->f(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v11, v0, Lc/b/a/m;->l:Li/c;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Li/c;->a(J)B

    move-result v11

    const/16 v13, 0x2b

    const/4 v14, 0x5

    if-eq v11, v13, :cond_1b

    const/16 v13, 0x45

    if-eq v11, v13, :cond_18

    const/16 v13, 0x65

    if-eq v11, v13, :cond_18

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_15

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_13

    const/16 v13, 0x30

    if-lt v11, v13, :cond_b

    const/16 v13, 0x39

    if-le v11, v13, :cond_1

    goto :goto_6

    :cond_1
    if-eq v6, v3, :cond_a

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    if-ne v6, v15, :cond_6

    cmp-long v5, v8, v1

    if-nez v5, :cond_3

    return v4

    :cond_3
    const-wide/16 v13, 0xa

    mul-long v13, v13, v8

    add-int/lit8 v11, v11, -0x30

    int-to-long v3, v11

    sub-long/2addr v13, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v5, v8, v3

    if-gtz v5, :cond_5

    if-nez v5, :cond_4

    cmp-long v3, v13, v8

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    and-int/2addr v3, v7

    move v7, v3

    move-wide v8, v13

    goto :goto_3

    :cond_6
    const/4 v3, 0x3

    if-ne v6, v3, :cond_7

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_d

    :cond_7
    if-eq v6, v14, :cond_9

    const/4 v3, 0x6

    if-ne v6, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_9
    :goto_4
    const/4 v4, 0x0

    const/4 v6, 0x7

    goto/16 :goto_d

    :cond_a
    :goto_5
    add-int/lit8 v11, v11, -0x30

    neg-int v3, v11

    int-to-long v3, v3

    move-wide v8, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_d

    :cond_b
    :goto_6
    invoke-direct {v0, v11}, Lc/b/a/m;->b(I)Z

    move-result v3

    if-nez v3, :cond_12

    :goto_7
    if-ne v6, v15, :cond_f

    if-eqz v7, :cond_f

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v7, v8, v3

    if-nez v7, :cond_c

    if-eqz v10, :cond_f

    :cond_c
    cmp-long v3, v8, v1

    if-nez v3, :cond_d

    if-nez v10, :cond_f

    :cond_d
    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    neg-long v8, v8

    :goto_8
    iput-wide v8, v0, Lc/b/a/m;->n:J

    iget-object v1, v0, Lc/b/a/m;->l:Li/c;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Li/c;->skip(J)V

    const/16 v1, 0x10

    :goto_9
    iput v1, v0, Lc/b/a/m;->m:I

    return v1

    :cond_f
    if-eq v6, v15, :cond_11

    const/4 v1, 0x4

    if-eq v6, v1, :cond_11

    const/4 v1, 0x7

    if-ne v6, v1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    return v4

    :cond_11
    :goto_a
    iput v5, v0, Lc/b/a/m;->o:I

    const/16 v1, 0x11

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    return v4

    :cond_13
    const/4 v3, 0x3

    if-ne v6, v15, :cond_14

    const/4 v6, 0x3

    goto :goto_d

    :cond_14
    return v4

    :cond_15
    const/4 v3, 0x6

    if-nez v6, :cond_16

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_d

    :cond_16
    if-ne v6, v14, :cond_17

    goto :goto_c

    :cond_17
    return v4

    :cond_18
    if-eq v6, v15, :cond_1a

    const/4 v3, 0x4

    if-ne v6, v3, :cond_19

    goto :goto_b

    :cond_19
    return v4

    :cond_1a
    :goto_b
    const/4 v6, 0x5

    goto :goto_d

    :cond_1b
    const/4 v3, 0x6

    if-ne v6, v14, :cond_1c

    :goto_c
    const/4 v6, 0x6

    :goto_d
    move v5, v12

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1c
    return v4
.end method

.method private H()C
    .locals 10

    iget-object v0, p0, Lc/b/a/m;->k:Li/e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Li/e;->f(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v0}, Li/c;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c

    const/16 v3, 0x27

    if-eq v0, v3, :cond_c

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_c

    const/16 v3, 0x62

    if-eq v0, v3, :cond_b

    const/16 v3, 0x66

    if-eq v0, v3, :cond_a

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_9

    const/16 v4, 0x72

    if-eq v0, v4, :cond_8

    const/16 v4, 0x74

    if-eq v0, v4, :cond_7

    const/16 v4, 0x75

    if-eq v0, v4, :cond_1

    iget-boolean v2, p0, Lc/b/a/k;->i:Z

    if-eqz v2, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid escape sequence: \\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    throw v1

    :cond_1
    iget-object v0, p0, Lc/b/a/m;->k:Li/e;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Li/e;->f(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_5

    iget-object v7, p0, Lc/b/a/m;->l:Li/c;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Li/c;->a(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x30

    :goto_1
    add-int/2addr v6, v7

    int-to-char v6, v6

    goto :goto_3

    :cond_2
    const/16 v8, 0x61

    if-lt v7, v8, :cond_3

    if-gt v7, v3, :cond_3

    add-int/lit8 v7, v7, -0x61

    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    const/16 v8, 0x41

    if-lt v7, v8, :cond_4

    const/16 v8, 0x46

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x41

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\u"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v2, v4, v5}, Li/c;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    throw v1

    :cond_5
    iget-object v0, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v0, v4, v5}, Li/c;->skip(J)V

    return v6

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    throw v1
.end method

.method private I()Z
    .locals 6

    iget-object v0, p0, Lc/b/a/m;->k:Li/e;

    sget-object v1, Lc/b/a/m;->u:Li/f;

    invoke-interface {v0, v1}, Li/e;->c(Li/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/b/a/m;->l:Li/c;

    if-eqz v2, :cond_1

    sget-object v4, Lc/b/a/m;->u:Li/f;

    invoke-virtual {v4}, Li/f;->j()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Li/c;->r()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3, v0, v1}, Li/c;->skip(J)V

    return v2
.end method

.method private J()V
    .locals 6

    iget-object v0, p0, Lc/b/a/m;->k:Li/e;

    sget-object v1, Lc/b/a/m;->t:Li/f;

    invoke-interface {v0, v1}, Li/e;->b(Li/f;)J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/m;->l:Li/c;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Li/c;->r()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Li/c;->skip(J)V

    return-void
.end method

.method private K()V
    .locals 6

    iget-object v0, p0, Lc/b/a/m;->k:Li/e;

    sget-object v1, Lc/b/a/m;->s:Li/f;

    invoke-interface {v0, v1}, Li/e;->b(Li/f;)J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/m;->l:Li/c;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Li/c;->r()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Li/c;->skip(J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lc/b/a/k$a;)I
    .locals 4

    iget-object v0, p2, Lc/b/a/k$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lc/b/a/k$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lc/b/a/m;->m:I

    iget-object p2, p0, Lc/b/a/k;->g:[Ljava/lang/String;

    iget v0, p0, Lc/b/a/k;->e:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/lang/String;Lc/b/a/k$a;)I
    .locals 4

    iget-object v0, p2, Lc/b/a/k$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lc/b/a/k$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lc/b/a/m;->m:I

    iget-object p1, p0, Lc/b/a/k;->h:[I

    iget p2, p0, Lc/b/a/k;->e:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lc/b/a/m;->C()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Z)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lc/b/a/m;->k:Li/e;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Li/e;->f(J)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lc/b/a/m;->l:Li/c;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Li/c;->a(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lc/b/a/m;->l:Li/c;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Li/c;->skip(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5

    iget-object v3, p0, Lc/b/a/m;->k:Li/e;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Li/e;->f(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lc/b/a/m;->C()V

    iget-object v3, p0, Lc/b/a/m;->l:Li/c;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Li/c;->a(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    iget-object v1, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    :goto_2
    invoke-direct {p0}, Lc/b/a/m;->J()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    iget-object v1, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v1}, Li/c;->readByte()B

    invoke-direct {p0}, Lc/b/a/m;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    const/4 p1, 0x0

    throw p1

    :cond_5
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lc/b/a/m;->C()V

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_3
    move v1, v3

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Li/f;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lc/b/a/m;->k:Li/e;

    invoke-interface {v2, p1}, Li/e;->b(Li/f;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-object v4, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v4, v2, v3}, Li/c;->a(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v4, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v4, v2, v3}, Li/c;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v2}, Li/c;->readByte()B

    invoke-direct {p0}, Lc/b/a/m;->H()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {p1, v2, v3}, Li/c;->b(J)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_2

    iget-object v0, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v0}, Li/c;->readByte()B

    return-object p1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {p1}, Li/c;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    throw v0
.end method

.method private e(Li/f;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lc/b/a/m;->k:Li/e;

    invoke-interface {v0, p1}, Li/e;->b(Li/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v2, v0, v1}, Li/c;->a(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lc/b/a/m;->l:Li/c;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Li/c;->skip(J)V

    invoke-direct {p0}, Lc/b/a/m;->H()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/b/a/m;->l:Li/c;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Li/c;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lc/b/a/k;->b(Ljava/lang/String;)Lc/b/a/i;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public A()V
    .locals 7

    iget-boolean v0, p0, Lc/b/a/k;->j:Z

    if-nez v0, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lc/b/a/m;->m:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Lc/b/a/k;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lc/b/a/k;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    :goto_1
    iget v2, p0, Lc/b/a/k;->e:I

    sub-int/2addr v2, v4

    iput v2, p0, Lc/b/a/k;->e:I

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_2

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lc/b/a/m;->l:Li/c;

    iget v3, p0, Lc/b/a/m;->o:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Li/c;->skip(J)V

    goto :goto_6

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    sget-object v2, Lc/b/a/m;->q:Li/f;

    goto :goto_4

    :cond_e
    :goto_3
    sget-object v2, Lc/b/a/m;->r:Li/f;

    :goto_4
    invoke-direct {p0, v2}, Lc/b/a/m;->e(Li/f;)V

    goto :goto_6

    :cond_f
    :goto_5
    invoke-direct {p0}, Lc/b/a/m;->K()V

    :goto_6
    iput v0, p0, Lc/b/a/m;->m:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lc/b/a/k;->h:[I

    iget v1, p0, Lc/b/a/k;->e:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lc/b/a/k;->g:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_10
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lc/b/a/m;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lc/b/a/m;->r:Li/f;

    :goto_0
    invoke-direct {p0, v0}, Lc/b/a/m;->d(Li/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lc/b/a/m;->q:Li/f;

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lc/b/a/m;->m:I

    iget-object v1, p0, Lc/b/a/k;->g:[Ljava/lang/String;

    iget v2, p0, Lc/b/a/k;->e:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_4
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lc/b/a/k$a;)I
    .locals 4

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lc/b/a/m;->a(Ljava/lang/String;Lc/b/a/k$a;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lc/b/a/m;->k:Li/e;

    iget-object v3, p1, Lc/b/a/k$a;->b:Li/m;

    invoke-interface {v0, v3}, Li/e;->a(Li/m;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lc/b/a/m;->m:I

    iget-object v1, p0, Lc/b/a/k;->g:[Ljava/lang/String;

    iget v2, p0, Lc/b/a/k;->e:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lc/b/a/k$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    :cond_3
    iget-object v0, p0, Lc/b/a/k;->g:[Ljava/lang/String;

    iget v3, p0, Lc/b/a/k;->e:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lc/b/a/m;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lc/b/a/m;->a(Ljava/lang/String;Lc/b/a/k$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lc/b/a/m;->m:I

    iput-object v3, p0, Lc/b/a/m;->p:Ljava/lang/String;

    iget-object v1, p0, Lc/b/a/k;->g:[Ljava/lang/String;

    iget v2, p0, Lc/b/a/k;->e:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public a()V
    .locals 3

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/b/a/k;->a(I)V

    iget-object v1, p0, Lc/b/a/k;->h:[I

    iget v2, p0, Lc/b/a/k;->e:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lc/b/a/m;->m:I

    return-void

    :cond_1
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lc/b/a/k$a;)I
    .locals 4

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lc/b/a/m;->b(Ljava/lang/String;Lc/b/a/k$a;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lc/b/a/m;->k:Li/e;

    iget-object v3, p1, Lc/b/a/k$a;->b:Li/m;

    invoke-interface {v0, v3}, Li/e;->a(Li/m;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lc/b/a/m;->m:I

    iget-object p1, p0, Lc/b/a/k;->h:[I

    iget v1, p0, Lc/b/a/k;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lc/b/a/m;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lc/b/a/m;->b(Ljava/lang/String;Lc/b/a/k$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lc/b/a/m;->m:I

    iput-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    iget-object v0, p0, Lc/b/a/k;->h:[I

    iget v1, p0, Lc/b/a/k;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc/b/a/k;->a(I)V

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/m;->m:I

    return-void

    :cond_1
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/b/a/k;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/b/a/k;->e:I

    iget-object v0, p0, Lc/b/a/k;->h:[I

    iget v1, p0, Lc/b/a/k;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/m;->m:I

    return-void

    :cond_1
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/m;->m:I

    iget-object v1, p0, Lc/b/a/k;->f:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lc/b/a/k;->e:I

    iget-object v0, p0, Lc/b/a/m;->l:Li/c;

    invoke-virtual {v0}, Li/c;->a()V

    iget-object v0, p0, Lc/b/a/m;->k:Li/e;

    invoke-interface {v0}, Li/t;->close()V

    return-void
.end method

.method public m()V
    .locals 3

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/b/a/k;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/b/a/k;->e:I

    iget-object v0, p0, Lc/b/a/k;->g:[Ljava/lang/String;

    iget v1, p0, Lc/b/a/k;->e:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lc/b/a/k;->h:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/m;->m:I

    return-void

    :cond_1
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 5

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lc/b/a/m;->m:I

    iget-object v0, p0, Lc/b/a/k;->h:[I

    iget v1, p0, Lc/b/a/k;->e:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lc/b/a/m;->m:I

    iget-object v0, p0, Lc/b/a/k;->h:[I

    iget v1, p0, Lc/b/a/k;->e:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()D
    .locals 8

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lc/b/a/m;->m:I

    iget-object v0, p0, Lc/b/a/k;->h:[I

    iget v1, p0, Lc/b/a/k;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lc/b/a/m;->n:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/b/a/m;->l:Li/c;

    iget v1, p0, Lc/b/a/m;->o:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Li/c;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lc/b/a/m;->r:Li/f;

    :goto_1
    invoke-direct {p0, v0}, Lc/b/a/m;->d(Li/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lc/b/a/m;->q:Li/f;

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lc/b/a/m;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    :goto_2
    iput v4, p0, Lc/b/a/m;->m:I

    :try_start_0
    iget-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lc/b/a/k;->i:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lc/b/a/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/b/a/i;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lc/b/a/m;->p:Ljava/lang/String;

    iput v2, p0, Lc/b/a/m;->m:I

    iget-object v2, p0, Lc/b/a/k;->h:[I

    iget v3, p0, Lc/b/a/k;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :catch_0
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/m;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()I
    .locals 9

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lc/b/a/m;->n:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    iput v2, p0, Lc/b/a/m;->m:I

    iget-object v0, p0, Lc/b/a/k;->h:[I

    iget v1, p0, Lc/b/a/k;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_1
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lc/b/a/m;->n:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/b/a/m;->l:Li/c;

    iget v1, p0, Lc/b/a/m;->o:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Li/c;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Lc/b/a/m;->r:Li/f;

    goto :goto_1

    :cond_7
    sget-object v0, Lc/b/a/m;->q:Li/f;

    :goto_1
    invoke-direct {p0, v0}, Lc/b/a/m;->d(Li/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lc/b/a/m;->m:I

    iget-object v1, p0, Lc/b/a/k;->h:[I

    iget v6, p0, Lc/b/a/k;->e:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Lc/b/a/m;->m:I

    :try_start_1
    iget-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    iput v2, p0, Lc/b/a/m;->m:I

    iget-object v0, p0, Lc/b/a/k;->h:[I

    iget v1, p0, Lc/b/a/k;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_8
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/m;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/m;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/m;->k:Li/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 9

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lc/b/a/m;->m:I

    iget-object v0, p0, Lc/b/a/k;->h:[I

    iget v1, p0, Lc/b/a/k;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lc/b/a/m;->n:J

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, " at path "

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lc/b/a/m;->l:Li/c;

    iget v1, p0, Lc/b/a/m;->o:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Li/c;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    sget-object v0, Lc/b/a/m;->r:Li/f;

    goto :goto_1

    :cond_6
    sget-object v0, Lc/b/a/m;->q:Li/f;

    :goto_1
    invoke-direct {p0, v0}, Lc/b/a/m;->d(Li/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lc/b/a/m;->m:I

    iget-object v6, p0, Lc/b/a/k;->h:[I

    iget v7, p0, Lc/b/a/k;->e:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_2
    iput v5, p0, Lc/b/a/m;->m:I

    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lc/b/a/m;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    iput-object v3, p0, Lc/b/a/m;->p:Ljava/lang/String;

    iput v2, p0, Lc/b/a/m;->m:I

    iget-object v2, p0, Lc/b/a/k;->h:[I

    iget v3, p0, Lc/b/a/k;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :catch_1
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/m;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/m;->m:I

    iget-object v0, p0, Lc/b/a/k;->h:[I

    iget v1, p0, Lc/b/a/k;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lc/b/a/m;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lc/b/a/m;->r:Li/f;

    :goto_0
    invoke-direct {p0, v0}, Lc/b/a/m;->d(Li/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lc/b/a/m;->q:Li/f;

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/b/a/m;->p:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lc/b/a/m;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/b/a/m;->l:Li/c;

    iget v1, p0, Lc/b/a/m;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Li/c;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lc/b/a/m;->m:I

    iget-object v1, p0, Lc/b/a/k;->h:[I

    iget v2, p0, Lc/b/a/k;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Lc/b/a/k$b;
    .locals 1

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lc/b/a/k$b;->n:Lc/b/a/k$b;

    return-object v0

    :pswitch_1
    sget-object v0, Lc/b/a/k$b;->k:Lc/b/a/k$b;

    return-object v0

    :pswitch_2
    sget-object v0, Lc/b/a/k$b;->i:Lc/b/a/k$b;

    return-object v0

    :pswitch_3
    sget-object v0, Lc/b/a/k$b;->j:Lc/b/a/k$b;

    return-object v0

    :pswitch_4
    sget-object v0, Lc/b/a/k$b;->m:Lc/b/a/k$b;

    return-object v0

    :pswitch_5
    sget-object v0, Lc/b/a/k$b;->l:Lc/b/a/k$b;

    return-object v0

    :pswitch_6
    sget-object v0, Lc/b/a/k$b;->f:Lc/b/a/k$b;

    return-object v0

    :pswitch_7
    sget-object v0, Lc/b/a/k$b;->e:Lc/b/a/k$b;

    return-object v0

    :pswitch_8
    sget-object v0, Lc/b/a/k$b;->h:Lc/b/a/k$b;

    return-object v0

    :pswitch_9
    sget-object v0, Lc/b/a/k$b;->g:Lc/b/a/k$b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method y()V
    .locals 1

    invoke-virtual {p0}, Lc/b/a/m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/m;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/m;->p:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, p0, Lc/b/a/m;->m:I

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    iget-boolean v0, p0, Lc/b/a/k;->j:Z

    if-nez v0, :cond_5

    iget v0, p0, Lc/b/a/m;->m:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/m;->D()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lc/b/a/m;->K()V

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lc/b/a/m;->r:Li/f;

    :goto_0
    invoke-direct {p0, v0}, Lc/b/a/m;->e(Li/f;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lc/b/a/m;->q:Li/f;

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/m;->m:I

    iget-object v0, p0, Lc/b/a/k;->g:[Ljava/lang/String;

    iget v1, p0, Lc/b/a/k;->e:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_4
    new-instance v0, Lc/b/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Lc/b/a/m;->x()Lc/b/a/k$b;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/a/m;->B()Ljava/lang/String;

    new-instance v1, Lc/b/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot skip unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method