.class public Lb/e/b/j/l;
.super Lb/e/b/j/e;
.source ""


# instance fields
.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/e/b/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/e/b/j/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lb/e/b/j/e;->E()V

    return-void
.end method

.method public F()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/e/b/j/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/b/j/e;

    instance-of v3, v2, Lb/e/b/j/l;

    if-eqz v3, :cond_1

    check-cast v2, Lb/e/b/j/l;

    invoke-virtual {v2}, Lb/e/b/j/l;->G()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Lb/e/b/c;)V
    .locals 3

    invoke-super {p0, p1}, Lb/e/b/j/e;->a(Lb/e/b/c;)V

    iget-object v0, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/b/j/e;

    invoke-virtual {v2, p1}, Lb/e/b/j/e;->a(Lb/e/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/e/b/j/e;)V
    .locals 1

    iget-object v0, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/e/b/j/e;->r()Lb/e/b/j/e;

    move-result-object v0

    check-cast v0, Lb/e/b/j/l;

    invoke-virtual {v0, p1}, Lb/e/b/j/l;->c(Lb/e/b/j/e;)V

    :cond_0
    invoke-virtual {p1, p0}, Lb/e/b/j/e;->b(Lb/e/b/j/e;)V

    return-void
.end method

.method public c(Lb/e/b/j/e;)V
    .locals 1

    iget-object v0, p0, Lb/e/b/j/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/e/b/j/e;->b(Lb/e/b/j/e;)V

    return-void
.end method
