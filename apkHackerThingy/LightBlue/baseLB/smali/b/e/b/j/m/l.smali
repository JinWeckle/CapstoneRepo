.class public Lb/e/b/j/m/l;
.super Lb/e/b/j/m/m;
.source ""


# instance fields
.field public k:Lb/e/b/j/m/f;

.field l:Lb/e/b/j/m/g;


# direct methods
.method public constructor <init>(Lb/e/b/j/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/e/b/j/m/m;-><init>(Lb/e/b/j/e;)V

    new-instance p1, Lb/e/b/j/m/f;

    invoke-direct {p1, p0}, Lb/e/b/j/m/f;-><init>(Lb/e/b/j/m/m;)V

    iput-object p1, p0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/e/b/j/m/l;->l:Lb/e/b/j/m/g;

    iget-object p1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    sget-object v0, Lb/e/b/j/m/f$a;->j:Lb/e/b/j/m/f$a;

    iput-object v0, p1, Lb/e/b/j/m/f;->e:Lb/e/b/j/m/f$a;

    iget-object p1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    sget-object v0, Lb/e/b/j/m/f$a;->k:Lb/e/b/j/m/f$a;

    iput-object v0, p1, Lb/e/b/j/m/f;->e:Lb/e/b/j/m/f$a;

    iget-object p1, p0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    sget-object v0, Lb/e/b/j/m/f$a;->l:Lb/e/b/j/m/f$a;

    iput-object v0, p1, Lb/e/b/j/m/f;->e:Lb/e/b/j/m/f$a;

    const/4 p1, 0x1

    iput p1, p0, Lb/e/b/j/m/m;->f:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-boolean v1, v0, Lb/e/b/j/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-virtual {v0}, Lb/e/b/j/e;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lb/e/b/j/m/g;->a(I)V

    :cond_0
    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v0, v0, Lb/e/b/j/m/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->v()Lb/e/b/j/e$b;

    move-result-object v0

    iput-object v0, p0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb/e/b/j/m/a;

    invoke-direct {v0, p0}, Lb/e/b/j/m/a;-><init>(Lb/e/b/j/m/m;)V

    iput-object v0, p0, Lb/e/b/j/m/l;->l:Lb/e/b/j/m/g;

    :cond_1
    iget-object v0, p0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v1, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lb/e/b/j/e$b;->h:Lb/e/b/j/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/e/b/j/e;->v()Lb/e/b/j/e$b;

    move-result-object v1

    sget-object v2, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lb/e/b/j/e;->i()I

    move-result v1

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v3, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v3, v3, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v4, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v4, v4, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {v4}, Lb/e/b/j/d;->a()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v2, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v0, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v3, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v3, v3, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {v3}, Lb/e/b/j/d;->a()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-virtual {v0, v1}, Lb/e/b/j/m/g;->a(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v1, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v1}, Lb/e/b/j/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/e/b/j/m/g;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v1, Lb/e/b/j/e$b;->h:Lb/e/b/j/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb/e/b/j/e;->v()Lb/e/b/j/e$b;

    move-result-object v1

    sget-object v2, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v2, v2, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v3, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v3, v3, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    invoke-virtual {v3}, Lb/e/b/j/d;->a()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v0, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v0, v0, Lb/e/b/j/m/f;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-boolean v6, v0, Lb/e/b/j/e;->a:Z

    if-eqz v6, :cond_d

    iget-object v6, v0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v7, v6, v4

    iget-object v7, v7, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v7, :cond_8

    aget-object v6, v6, v5

    iget-object v6, v6, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lb/e/b/j/e;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lb/e/b/j/d;->a()I

    move-result v1

    iput v1, v0, Lb/e/b/j/m/f;->f:I

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lb/e/b/j/d;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lb/e/b/j/m/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lb/e/b/j/m/m;->a(Lb/e/b/j/d;)Lb/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    :cond_6
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lb/e/b/j/m/m;->a(Lb/e/b/j/d;)Lb/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    :cond_7
    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iput-boolean v3, v0, Lb/e/b/j/m/f;->b:Z

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iput-boolean v3, v0, Lb/e/b/j/m/f;->b:Z

    :goto_1
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_2
    iget-object v0, p0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v2}, Lb/e/b/j/e;->c()I

    move-result v2

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    goto/16 :goto_b

    :cond_8
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v3, v0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v6, v3, v4

    iget-object v6, v6, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v6, :cond_9

    aget-object v0, v3, v4

    invoke-virtual {p0, v0}, Lb/e/b/j/m/m;->a(Lb/e/b/j/d;)Lb/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget v2, v2, Lb/e/b/j/m/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_9
    aget-object v4, v3, v5

    iget-object v4, v4, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v4, :cond_b

    aget-object v0, v3, v5

    invoke-virtual {p0, v0}, Lb/e/b/j/m/m;->a(Lb/e/b/j/d;)Lb/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget v2, v2, Lb/e/b/j/m/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    :cond_a
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2

    :cond_b
    aget-object v4, v3, v2

    iget-object v4, v4, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v4, :cond_c

    aget-object v0, v3, v2

    invoke-virtual {p0, v0}, Lb/e/b/j/m/m;->a(Lb/e/b/j/d;)Lb/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    invoke-virtual {p0, v2, v0, v1}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v2}, Lb/e/b/j/e;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget v2, v2, Lb/e/b/j/m/f;->g:I

    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, Lb/e/b/j/h;

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    sget-object v1, Lb/e/b/j/d$b;->k:Lb/e/b/j/d$b;

    invoke-virtual {v0, v1}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v0

    iget-object v0, v0, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object v0

    iget-object v0, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v2}, Lb/e/b/j/e;->A()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget v2, v2, Lb/e/b/j/m/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v0, v0, Lb/e/b/j/m/f;->j:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v6, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v0, v6, :cond_12

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget v6, v0, Lb/e/b/j/e;->k:I

    if-eq v6, v4, :cond_10

    if-eq v6, v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lb/e/b/j/e;->D()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget v6, v0, Lb/e/b/j/e;->j:I

    if-ne v6, v5, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    :goto_4
    iget-object v0, v0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-object v6, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-object v6, v6, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lb/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iput-boolean v3, v0, Lb/e/b/j/m/f;->b:Z

    iget-object v0, v0, Lb/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-object v0, v0, Lb/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v6, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-virtual {v0, p0}, Lb/e/b/j/m/f;->b(Lb/e/b/j/m/d;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v6, v0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v7, v6, v4

    iget-object v7, v7, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v7, :cond_15

    aget-object v6, v6, v5

    iget-object v6, v6, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Lb/e/b/j/e;->D()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lb/e/b/j/d;->a()I

    move-result v1

    iput v1, v0, Lb/e/b/j/m/f;->f:I

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lb/e/b/j/d;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lb/e/b/j/m/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lb/e/b/j/m/m;->a(Lb/e/b/j/d;)Lb/e/b/j/m/f;

    move-result-object v0

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v1, v1, v5

    invoke-virtual {p0, v1}, Lb/e/b/j/m/m;->a(Lb/e/b/j/d;)Lb/e/b/j/m/f;

    move-result-object v1

    invoke-virtual {v0, p0}, Lb/e/b/j/m/f;->b(Lb/e/b/j/m/d;)V

    invoke-virtual {v1, p0}, Lb/e/b/j/m/f;->b(Lb/e/b/j/m/d;)V

    sget-object v0, Lb/e/b/j/m/m$b;->h:Lb/e/b/j/m/m$b;

    iput-object v0, p0, Lb/e/b/j/m/m;->j:Lb/e/b/j/m/m$b;

    :goto_6
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_7
    iget-object v0, p0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/l;->l:Lb/e/b/j/m/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v3, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;ILb/e/b/j/m/g;)V

    goto/16 :goto_a

    :cond_15
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v6, v0, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v7, v6, v4

    iget-object v7, v7, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    aget-object v0, v6, v4

    invoke-virtual {p0, v0}, Lb/e/b/j/m/m;->a(Lb/e/b/j/d;)Lb/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;ILb/e/b/j/m/g;)V

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/l;->l:Lb/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;ILb/e/b/j/m/g;)V

    :cond_16
    iget-object v0, p0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v1, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->g()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1b

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v1, v0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v2, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v1, v2, :cond_1b

    goto/16 :goto_9

    :cond_17
    aget-object v4, v6, v5

    iget-object v4, v4, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    const/4 v7, -0x1

    if-eqz v4, :cond_18

    aget-object v0, v6, v5

    invoke-virtual {p0, v0}, Lb/e/b/j/m/m;->a(Lb/e/b/j/d;)Lb/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v2, v2, Lb/e/b/j/e;->F:[Lb/e/b/j/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lb/e/b/j/d;->a()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;ILb/e/b/j/m/g;)V

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_7

    :cond_18
    aget-object v4, v6, v2

    iget-object v4, v4, Lb/e/b/j/d;->c:Lb/e/b/j/d;

    if-eqz v4, :cond_19

    aget-object v0, v6, v2

    invoke-virtual {p0, v0}, Lb/e/b/j/m/m;->a(Lb/e/b/j/d;)Lb/e/b/j/m/f;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, p0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    invoke-virtual {p0, v2, v0, v1}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/l;->l:Lb/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;ILb/e/b/j/m/g;)V

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    goto/16 :goto_8

    :cond_19
    instance-of v1, v0, Lb/e/b/j/h;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object v0

    iget-object v0, v0, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object v0, v0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v2}, Lb/e/b/j/e;->A()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;I)V

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;ILb/e/b/j/m/g;)V

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object v2, p0, Lb/e/b/j/m/l;->l:Lb/e/b/j/m/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/f;Lb/e/b/j/m/f;ILb/e/b/j/m/g;)V

    :cond_1a
    iget-object v0, p0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v1, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v0}, Lb/e/b/j/e;->g()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1b

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, v0, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v1, v0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v2, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v1, v2, :cond_1b

    :goto_9
    iget-object v0, v0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-object v0, v0, Lb/e/b/j/m/f;->k:Ljava/util/List;

    iget-object v1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-object v0, v0, Lb/e/b/j/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, v1, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v1, v1, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iput-object p0, v0, Lb/e/b/j/m/f;->a:Lb/e/b/j/m/d;

    :cond_1b
    :goto_a
    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-object v0, v0, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iput-boolean v3, v0, Lb/e/b/j/m/f;->c:Z

    :cond_1c
    :goto_b
    return-void
.end method

.method public a(Lb/e/b/j/m/d;)V
    .locals 6

    sget-object v0, Lb/e/b/j/m/l$a;->a:[I

    iget-object v1, p0, Lb/e/b/j/m/m;->j:Lb/e/b/j/m/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v1, v0, Lb/e/b/j/e;->y:Lb/e/b/j/d;

    iget-object v0, v0, Lb/e/b/j/e;->A:Lb/e/b/j/d;

    invoke-virtual {p0, p1, v1, v0, v3}, Lb/e/b/j/m/m;->a(Lb/e/b/j/m/d;Lb/e/b/j/d;Lb/e/b/j/d;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lb/e/b/j/m/m;->b(Lb/e/b/j/m/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lb/e/b/j/m/m;->c(Lb/e/b/j/m/d;)V

    :goto_0
    iget-object p1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v0, p1, Lb/e/b/j/m/f;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Lb/e/b/j/m/f;->j:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v0, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget v0, p1, Lb/e/b/j/e;->k:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v0, v0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v0, v0, Lb/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lb/e/b/j/e;->h()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, p1, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v0, v0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lb/e/b/j/e;->g()F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget-object v0, p1, Lb/e/b/j/e;->d:Lb/e/b/j/m/j;

    iget-object v0, v0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lb/e/b/j/e;->g()F

    move-result p1

    div-float/2addr v0, p1

    :goto_1
    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lb/e/b/j/e;->e:Lb/e/b/j/m/l;

    iget-object p1, p1, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean v0, p1, Lb/e/b/j/m/f;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget v0, v0, Lb/e/b/j/e;->r:F

    iget p1, p1, Lb/e/b/j/m/f;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    :goto_2
    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-virtual {v0, p1}, Lb/e/b/j/m/g;->a(I)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-boolean v0, p1, Lb/e/b/j/m/f;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-boolean v1, v0, Lb/e/b/j/m/f;->c:Z

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-boolean p1, p1, Lb/e/b/j/m/f;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lb/e/b/j/m/f;->j:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean p1, p1, Lb/e/b/j/m/f;->j:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean p1, p1, Lb/e/b/j/m/f;->j:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v0, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget v0, p1, Lb/e/b/j/e;->j:I

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lb/e/b/j/e;->D()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object p1, p1, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/e/b/j/m/f;

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v0, v0, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/b/j/m/f;

    iget p1, p1, Lb/e/b/j/m/f;->g:I

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget v2, v1, Lb/e/b/j/m/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    iget-object v2, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget v2, v2, Lb/e/b/j/m/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lb/e/b/j/m/f;->a(I)V

    iget-object p1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    invoke-virtual {p1, v0}, Lb/e/b/j/m/f;->a(I)V

    iget-object p1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-virtual {p1, v2}, Lb/e/b/j/m/g;->a(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean p1, p1, Lb/e/b/j/m/f;->j:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v0, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne p1, v0, :cond_c

    iget p1, p0, Lb/e/b/j/m/m;->a:I

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object p1, p1, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object p1, p1, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object p1, p1, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/e/b/j/m/f;

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v0, v0, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/b/j/m/f;

    iget p1, p1, Lb/e/b/j/m/f;->g:I

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget v1, v1, Lb/e/b/j/m/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    iget-object v1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget v1, v1, Lb/e/b/j/m/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget v1, p1, Lb/e/b/j/m/g;->m:I

    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, Lb/e/b/j/m/g;->a(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v1}, Lb/e/b/j/m/g;->a(I)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget-boolean p1, p1, Lb/e/b/j/m/f;->j:Z

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object p1, p1, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object p1, p1, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-object p1, p1, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/e/b/j/m/f;

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v0, v0, Lb/e/b/j/m/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/b/j/m/f;

    iget v1, p1, Lb/e/b/j/m/f;->g:I

    iget-object v2, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget v2, v2, Lb/e/b/j/m/f;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Lb/e/b/j/m/f;->g:I

    iget-object v3, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget v3, v3, Lb/e/b/j/m/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v3}, Lb/e/b/j/e;->t()F

    move-result v3

    if-ne p1, v0, :cond_e

    iget v1, p1, Lb/e/b/j/m/f;->g:I

    iget v2, v0, Lb/e/b/j/m/f;->g:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, v1

    iget-object p1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget p1, p1, Lb/e/b/j/m/f;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lb/e/b/j/m/f;->a(I)V

    iget-object p1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    iget-object v1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iget v1, v1, Lb/e/b/j/m/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lb/e/b/j/m/f;->a(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iget-boolean v1, v0, Lb/e/b/j/m/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget v0, v0, Lb/e/b/j/m/f;->g:I

    invoke-virtual {v1, v0}, Lb/e/b/j/e;->r(I)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/e/b/j/m/m;->c:Lb/e/b/j/m/k;

    iget-object v0, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    invoke-virtual {v0}, Lb/e/b/j/m/f;->a()V

    iget-object v0, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    invoke-virtual {v0}, Lb/e/b/j/m/f;->a()V

    iget-object v0, p0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    invoke-virtual {v0}, Lb/e/b/j/m/f;->a()V

    iget-object v0, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    invoke-virtual {v0}, Lb/e/b/j/m/f;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/b/j/m/m;->g:Z

    return-void
.end method

.method f()Z
    .locals 3

    iget-object v0, p0, Lb/e/b/j/m/m;->d:Lb/e/b/j/e$b;

    sget-object v1, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    iget v0, v0, Lb/e/b/j/e;->k:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/e/b/j/m/m;->g:Z

    iget-object v1, p0, Lb/e/b/j/m/m;->h:Lb/e/b/j/m/f;

    iput-boolean v0, v1, Lb/e/b/j/m/f;->j:Z

    iget-object v1, p0, Lb/e/b/j/m/m;->i:Lb/e/b/j/m/f;

    iput-boolean v0, v1, Lb/e/b/j/m/f;->j:Z

    iget-object v1, p0, Lb/e/b/j/m/l;->k:Lb/e/b/j/m/f;

    iput-boolean v0, v1, Lb/e/b/j/m/f;->j:Z

    iget-object v1, p0, Lb/e/b/j/m/m;->e:Lb/e/b/j/m/g;

    iput-boolean v0, v1, Lb/e/b/j/m/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/e/b/j/m/m;->b:Lb/e/b/j/e;

    invoke-virtual {v1}, Lb/e/b/j/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
