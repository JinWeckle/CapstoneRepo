.class public abstract Lb/e/b/j/m/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/b/j/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/b/j/m/m$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lb/e/b/j/e;

.field c:Lb/e/b/j/m/k;

.field protected d:Lb/e/b/j/e$b;

.field e:Lb/e/b/j/m/g;

.field public f:I

.field g:Z

.field public h:Lb/e/b/j/m/f;

.field public i:Lb/e/b/j/m/f;

.field protected j:Lb/e/b/j/m/m$b;


# direct methods
.method public constructor <init>(Lb/e/b/j/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/b/j/m/g;

    invoke-direct {v0, p0}, Lb/e/b/j/m/g;-><init>(Lb/e/b/j/m/m;)V

    iput-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    const/4 v0, 0x0

    iput v0, p0, Lb/e/b/j/m/m;->f:I

    iput-boolean v0, p0, Lb/e/b/j/m/m;->g:Z

    new-instance v0, Lb/e/b/j/m/f;

    invoke-direct {v0, p0}, Lb/e/b/j/m/f;-><init>(Lb/e/b/j/m/m;)V

    iput-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    new-instance v0, Lb/e/b/j/m/f;

    invoke-direct {v0, p0}, Lb/e/b/j/m/f;-><init>(Lb/e/b/j/m/m;)V

    iput-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    sget-object v0, Lb/e/b/j/m/m$b;->e:Lb/e/b/j/m/m$b;

    iput-object v0, p0, Lb/e/b/j/m/m;->j:Lb/e/b/j/m/m$b;

    iput-object p1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    return-void
.end method

.method private b(II)V
    .locals 6

    iget v0, p0, Lb/e/b/j/m/m;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v3, v0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v4, v3, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v5, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v4, v5, :cond_1

    iget v3, v3, Lb/e/b/j/m/m;->a:I

    if-ne v3, p2, :cond_1

    iget-object v0, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v3, v0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    if-ne v3, v5, :cond_1

    iget v0, v0, Lb/e/b/j/m/m;->a:I

    if-ne v0, p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    if-nez p1, :cond_2

    iget-object p2, p2, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    :goto_0
    iget-object v0, p2, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v0, v0, Lb/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->g()F

    move-result v0

    if-ne p1, v1, :cond_3

    iget-object p1, p2, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget p1, p1, Lb/e/b/j/m/f;->g:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget p1, p1, Lb/e/b/j/m/f;->g:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v0, v2

    float-to-int p1, v0

    :goto_1
    iget-object p2, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-virtual {p2, p1}, Lb/e/b/j/m/g;->a(I)V

    goto :goto_6

    :cond_4
    iget-object p2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {p2}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    iget-object p2, p2, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    :goto_2
    iget-object v0, p2, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v0, v0, Lb/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    if-nez p1, :cond_6

    iget v0, v0, Lb/e/b/j/e;->o:F

    goto :goto_3

    :cond_6
    iget v0, v0, Lb/e/b/j/e;->r:F

    :goto_3
    iget-object p2, p2, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget p2, p2, Lb/e/b/j/m/f;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget v0, v0, Lb/e/b/j/m/g;->m:I

    invoke-virtual {p0, v0, p1}, Lb/e/b/j/m/m;->a(II)I

    move-result p1

    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-virtual {p0, p2, p1}, Lb/e/b/j/m/m;->a(II)I

    move-result p1

    :goto_5
    invoke-virtual {v0, p1}, Lb/e/b/j/m/g;->a(I)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method protected final a(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget v0, p2, Lb/e/b/j/e;->n:I

    iget p2, p2, Lb/e/b/j/e;->m:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget v0, p2, Lb/e/b/j/e;->q:I

    iget p2, p2, Lb/e/b/j/e;->p:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method protected final a(Lb/e/b/j/d;)Lb/e/b/j/m/f;
    .locals 3

    iget-object p1, p1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    iget-object p1, p1, Lb/e/b/j/d;->b:Lb/e/b/j/d$b;

    sget-object v2, Lb/e/b/j/m/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, p1, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    :goto_0
    iget-object v0, p1, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    :goto_1
    iget-object v0, p1, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    :goto_2
    return-object v0
.end method

.method protected final a(Lb/e/b/j/d;I)Lb/e/b/j/m/f;
    .locals 2

    iget-object v0, p1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lb/e/b/j/d;->a:Lb/e/b/j/e;

    if-nez p2, :cond_1

    iget-object p2, v0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    :goto_0
    iget-object p1, p1, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    iget-object p1, p1, Lb/e/b/j/d;->b:Lb/e/b/j/d$b;

    sget-object v0, Lb/e/b/j/m/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    goto :goto_1

    :cond_3
    iget-object v1, p2, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    :goto_1
    return-object v1
.end method

.method abstract a()V
.end method

.method public a(Lb/e/b/j/m/d;)V
    .locals 0

    return-void
.end method

.method protected a(Lb/e/b/j/m/d;Lb/e/b/j/d;Lb/e/b/j/d;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/d;)Lb/e/b/j/m/f;

    move-result-object p1

    invoke-virtual {p0, p3}, Lb/e/b/j/m/m;->a(Lb/e/b/j/d;)Lb/e/b/j/m/f;

    move-result-object v0

    iget-boolean v1, p1, Lb/e/b/j/m/f;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lb/e/b/j/m/f;->j:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Lb/e/b/j/m/f;->g:I

    invoke-virtual {p2}, Lb/e/b/j/d;->a()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Lb/e/b/j/m/f;->g:I

    invoke-virtual {p3}, Lb/e/b/j/d;->a()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v2, v2, Lb/e/b/j/m/f;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v3, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p4, p3}, Lb/e/b/j/m/m;->b(II)V

    :cond_1
    iget-object v2, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v3, v2, Lb/e/b/j/m/f;->j:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v2, v2, Lb/e/b/j/m/f;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-virtual {p1, v1}, Lb/e/b/j/m/f;->a(I)V

    iget-object p1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    :goto_0
    invoke-virtual {p1, p2}, Lb/e/b/j/m/f;->a(I)V

    return-void

    :cond_3
    iget-object p3, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lb/e/b/j/e;->j()F

    move-result p3

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lb/e/b/j/e;->t()F

    move-result p3

    :goto_1
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Lb/e/b/j/m/f;->g:I

    iget p2, v0, Lb/e/b/j/m/f;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget p1, p1, Lb/e/b/j/m/f;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lb/e/b/j/m/f;->a(I)V

    iget-object p1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object p2, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget p2, p2, Lb/e/b/j/m/f;->g:I

    iget-object p3, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget p3, p3, Lb/e/b/j/m/f;->g:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method protected final a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V
    .locals 1

    iget-object v0, p1, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lb/e/b/j/m/f;->f:I

    iget-object p2, p2, Lb/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;ILb/e/b/j/m/g;)V
    .locals 2

    iget-object v0, p1, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lb/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lb/e/b/j/m/f;->h:I

    iput-object p4, p1, Lb/e/b/j/m/f;->i:Lb/e/b/j/m/g;

    iget-object p2, p2, Lb/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lb/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract b()V
.end method

.method protected b(Lb/e/b/j/m/d;)V
    .locals 0

    return-void
.end method

.method abstract c()V
.end method

.method protected c(Lb/e/b/j/m/d;)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v1, v0, Lb/e/b/j/m/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb/e/b/j/m/m;->g:Z

    return v0
.end method

.method abstract f()Z
.end method
