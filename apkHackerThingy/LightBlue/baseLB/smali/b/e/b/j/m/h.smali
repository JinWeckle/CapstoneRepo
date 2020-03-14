.class Lb/e/b/j/m/h;
.super Lb/e/b/j/m/m;
.source ""


# direct methods
.method public constructor <init>(Lb/e/b/j/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/e/b/j/m/m;-><init>(Lb/e/b/j/e;)V

    iget-object v0, p1, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    invoke-virtual {v0}, Lb/e/b/j/m/j;->c()V

    iget-object v0, p1, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    invoke-virtual {v0}, Lb/e/b/j/m/l;->c()V

    check-cast p1, Lb/e/b/j/g;

    invoke-virtual {p1}, Lb/e/b/j/g;->F()I

    move-result p1

    iput p1, p0, Lb/e/b/j/m/m;->f:I

    return-void
.end method

.method private a(Lb/e/b/j/m/f;)V
    .locals 1

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v0, v0, Lb/e/b/j/m/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lb/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    check-cast v0, Lb/e/b/j/g;

    invoke-virtual {v0}, Lb/e/b/j/g;->G()I

    move-result v1

    invoke-virtual {v0}, Lb/e/b/j/g;->H()I

    move-result v2

    invoke-virtual {v0}, Lb/e/b/j/g;->I()F

    invoke-virtual {v0}, Lb/e/b/j/g;->F()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    if-eq v1, v4, :cond_0

    iget-object v0, v0, Lb/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v2, v2, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v0, v0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v0, v0, Lb/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v2, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    :goto_0
    iput v1, v0, Lb/e/b/j/m/f;->f:I

    goto :goto_1

    :cond_0
    if-eq v2, v4, :cond_1

    iget-object v0, v0, Lb/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v1, v1, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v0, v0, Lb/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    neg-int v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lb/e/b/j/m/f;->b:Z

    iget-object v0, v0, Lb/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v1, v1, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v0, v0, Lb/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v0, v0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-direct {p0, v0}, Lb/e/b/j/m/h;->a(Lb/e/b/j/m/f;)V

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    if-eq v1, v4, :cond_3

    iget-object v0, v0, Lb/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v2, v2, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v0, v0, Lb/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v2, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    :goto_2
    iput v1, v0, Lb/e/b/j/m/f;->f:I

    goto :goto_3

    :cond_3
    if-eq v2, v4, :cond_4

    iget-object v0, v0, Lb/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v1, v1, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v0, v0, Lb/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    neg-int v1, v2

    goto :goto_2

    :cond_4
    iput-boolean v3, v0, Lb/e/b/j/m/f;->b:Z

    iget-object v0, v0, Lb/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v1, v1, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->I:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v0, v0, Lb/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-direct {p0, v0}, Lb/e/b/j/m/h;->a(Lb/e/b/j/m/f;)V

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    :goto_4
    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    invoke-direct {p0, v0}, Lb/e/b/j/m/h;->a(Lb/e/b/j/m/f;)V

    return-void
.end method

.method public a(Lb/e/b/j/m/d;)V
    .locals 2

    iget-object p1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-boolean v0, p1, Lb/e/b/j/m/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lb/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lb/e/b/j/m/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/e/b/j/m/f;

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    check-cast v0, Lb/e/b/j/g;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Lb/e/b/j/m/f;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lb/e/b/j/g;->I()F

    move-result v0

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-virtual {v0, p1}, Lb/e/b/j/m/f;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    check-cast v0, Lb/e/b/j/g;

    invoke-virtual {v0}, Lb/e/b/j/g;->F()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget v1, v1, Lb/e/b/j/m/f;->g:I

    invoke-virtual {v0, v1}, Lb/e/b/j/e;->q(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget v1, v1, Lb/e/b/j/m/f;->g:I

    invoke-virtual {v0, v1}, Lb/e/b/j/e;->r(I)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-virtual {v0}, Lb/e/b/j/m/f;->a()V

    return-void
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
