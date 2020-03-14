.class final Lc/b/a/n;
.super Lc/b/a/p;
.source ""


# static fields
.field private static final q:[Ljava/lang/String;


# instance fields
.field private final n:Li/d;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lc/b/a/n;->q:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lc/b/a/n;->q:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lc/b/a/n;->q:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method constructor <init>(Li/d;)V
    .locals 1

    invoke-direct {p0}, Lc/b/a/p;-><init>()V

    const-string v0, ":"

    iput-object v0, p0, Lc/b/a/n;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/b/a/n;->n:Li/d;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lc/b/a/p;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IIC)Lc/b/a/p;
    .locals 3

    invoke-virtual {p0}, Lc/b/a/p;->s()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/b/a/n;->p:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, p0, Lc/b/a/p;->e:I

    iget v1, p0, Lc/b/a/p;->m:I

    not-int v2, v1

    if-ne p1, v2, :cond_2

    not-int p1, v1

    iput p1, p0, Lc/b/a/p;->m:I

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/b/a/p;->e:I

    iget-object p1, p0, Lc/b/a/p;->g:[Ljava/lang/String;

    iget v1, p0, Lc/b/a/p;->e:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    iget-object p1, p0, Lc/b/a/p;->h:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    if-ne v0, p2, :cond_3

    invoke-direct {p0}, Lc/b/a/n;->w()V

    :cond_3
    iget-object p1, p0, Lc/b/a/n;->n:Li/d;

    invoke-interface {p1, p3}, Li/d;->writeByte(I)Li/d;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/b/a/n;->p:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Li/d;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lc/b/a/n;->q:[Ljava/lang/String;

    const/16 v1, 0x22

    invoke-interface {p0, v1}, Li/d;->writeByte(I)Li/d;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, p1, v4, v3}, Li/d;->a(Ljava/lang/String;II)Li/d;

    :cond_3
    invoke-interface {p0, v5}, Li/d;->a(Ljava/lang/String;)Li/d;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    invoke-interface {p0, p1, v4, v2}, Li/d;->a(Ljava/lang/String;II)Li/d;

    :cond_6
    invoke-interface {p0, v1}, Li/d;->writeByte(I)Li/d;

    return-void
.end method

.method private b(IIC)Lc/b/a/p;
    .locals 3

    iget v0, p0, Lc/b/a/p;->e:I

    iget v1, p0, Lc/b/a/p;->m:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lc/b/a/p;->f:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    if-eq v2, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-ne v0, p2, :cond_1

    :cond_0
    iget p1, p0, Lc/b/a/p;->m:I

    not-int p1, p1

    iput p1, p0, Lc/b/a/p;->m:I

    return-object p0

    :cond_1
    invoke-direct {p0}, Lc/b/a/n;->v()V

    invoke-virtual {p0}, Lc/b/a/p;->c()Z

    invoke-virtual {p0, p1}, Lc/b/a/p;->a(I)V

    iget-object p1, p0, Lc/b/a/p;->h:[I

    iget p2, p0, Lc/b/a/p;->e:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    iget-object p1, p0, Lc/b/a/n;->n:Li/d;

    invoke-interface {p1, p3}, Li/d;->writeByte(I)Li/d;

    return-object p0
.end method

.method private u()V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/p;->s()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/b/a/n;->n:Li/d;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Li/d;->writeByte(I)Li/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lc/b/a/n;->w()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc/b/a/p;->b(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v()V
    .locals 4

    invoke-virtual {p0}, Lc/b/a/p;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lc/b/a/p;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x5

    iget-object v0, p0, Lc/b/a/n;->n:Li/d;

    iget-object v1, p0, Lc/b/a/n;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Li/d;->a(Ljava/lang/String;)Li/d;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/b/a/n;->n:Li/d;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Li/d;->writeByte(I)Li/d;

    :cond_5
    invoke-direct {p0}, Lc/b/a/n;->w()V

    const/4 v2, 0x2

    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lc/b/a/p;->b(I)V

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lc/b/a/p;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/n;->n:Li/d;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Li/d;->writeByte(I)Li/d;

    iget v0, p0, Lc/b/a/p;->e:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/b/a/n;->n:Li/d;

    iget-object v3, p0, Lc/b/a/p;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Li/d;->a(Ljava/lang/String;)Li/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lc/b/a/n;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/b/a/n;->u()V

    iget-object v0, p0, Lc/b/a/n;->n:Li/d;

    iget-object v1, p0, Lc/b/a/n;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/b/a/n;->a(Li/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/n;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lc/b/a/p;
    .locals 3

    iget-boolean v0, p0, Lc/b/a/p;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/n;->x()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5b

    invoke-direct {p0, v0, v1, v2}, Lc/b/a/n;->b(IIC)Lc/b/a/p;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(D)Lc/b/a/p;
    .locals 3

    iget-boolean v0, p0, Lc/b/a/p;->j:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lc/b/a/p;->l:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/n;->b(Ljava/lang/String;)Lc/b/a/p;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lc/b/a/n;->x()V

    invoke-direct {p0}, Lc/b/a/n;->v()V

    iget-object v0, p0, Lc/b/a/n;->n:Li/d;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Li/d;->a(Ljava/lang/String;)Li/d;

    iget-object p1, p0, Lc/b/a/p;->h:[I

    iget p2, p0, Lc/b/a/p;->e:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public a(J)Lc/b/a/p;
    .locals 1

    iget-boolean v0, p0, Lc/b/a/p;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/n;->b(Ljava/lang/String;)Lc/b/a/p;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lc/b/a/n;->x()V

    invoke-direct {p0}, Lc/b/a/n;->v()V

    iget-object v0, p0, Lc/b/a/n;->n:Li/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Li/d;->a(Ljava/lang/String;)Li/d;

    iget-object p1, p0, Lc/b/a/p;->h:[I

    iget p2, p0, Lc/b/a/p;->e:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lc/b/a/p;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/n;->r()Lc/b/a/p;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lc/b/a/p;->j:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lc/b/a/p;->l:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lc/b/a/n;->b(Ljava/lang/String;)Lc/b/a/p;

    return-object p0

    :cond_3
    invoke-direct {p0}, Lc/b/a/n;->x()V

    invoke-direct {p0}, Lc/b/a/n;->v()V

    iget-object p1, p0, Lc/b/a/n;->n:Li/d;

    invoke-interface {p1, v0}, Li/d;->a(Ljava/lang/String;)Li/d;

    iget-object p1, p0, Lc/b/a/p;->h:[I

    iget v0, p0, Lc/b/a/p;->e:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public b()Lc/b/a/p;
    .locals 3

    iget-boolean v0, p0, Lc/b/a/p;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/b/a/n;->x()V

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7b

    invoke-direct {p0, v0, v1, v2}, Lc/b/a/n;->b(IIC)Lc/b/a/p;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lc/b/a/p;
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p0, Lc/b/a/p;->e:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/b/a/p;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lc/b/a/n;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lc/b/a/n;->p:Ljava/lang/String;

    iget-object v0, p0, Lc/b/a/p;->g:[Ljava/lang/String;

    iget v1, p0, Lc/b/a/p;->e:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/b/a/p;->l:Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lc/b/a/p;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/b/a/n;->r()Lc/b/a/p;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lc/b/a/p;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc/b/a/n;->b(Ljava/lang/String;)Lc/b/a/p;

    return-object p0

    :cond_1
    invoke-direct {p0}, Lc/b/a/n;->x()V

    invoke-direct {p0}, Lc/b/a/n;->v()V

    iget-object v0, p0, Lc/b/a/n;->n:Li/d;

    invoke-static {v0, p1}, Lc/b/a/n;->a(Li/d;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/p;->h:[I

    iget v0, p0, Lc/b/a/p;->e:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public c(Z)Lc/b/a/p;
    .locals 2

    iget-boolean v0, p0, Lc/b/a/p;->l:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lc/b/a/n;->x()V

    invoke-direct {p0}, Lc/b/a/n;->v()V

    iget-object v0, p0, Lc/b/a/n;->n:Li/d;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Li/d;->a(Ljava/lang/String;)Li/d;

    iget-object p1, p0, Lc/b/a/p;->h:[I

    iget v0, p0, Lc/b/a/p;->e:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/p;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lc/b/a/n;->n:Li/d;

    invoke-interface {v0}, Li/s;->close()V

    iget v0, p0, Lc/b/a/p;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lc/b/a/p;->f:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/b/a/p;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2

    iget v0, p0, Lc/b/a/p;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/n;->n:Li/d;

    invoke-interface {v0}, Li/d;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lc/b/a/p;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-direct {p0, v0, v1, v2}, Lc/b/a/n;->a(IIC)Lc/b/a/p;

    return-object p0
.end method

.method public n()Lc/b/a/p;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/a/p;->l:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    invoke-direct {p0, v0, v1, v2}, Lc/b/a/n;->a(IIC)Lc/b/a/p;

    return-object p0
.end method

.method public r()Lc/b/a/p;
    .locals 3

    iget-boolean v0, p0, Lc/b/a/p;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/a/n;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/b/a/p;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc/b/a/n;->x()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/n;->p:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lc/b/a/n;->v()V

    iget-object v0, p0, Lc/b/a/n;->n:Li/d;

    const-string v1, "null"

    invoke-interface {v0, v1}, Li/d;->a(Ljava/lang/String;)Li/d;

    iget-object v0, p0, Lc/b/a/p;->h:[I

    iget v1, p0, Lc/b/a/p;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/b/a/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
