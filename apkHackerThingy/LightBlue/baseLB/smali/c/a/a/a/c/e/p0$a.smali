.class public final Lc/a/a/a/c/e/p0$a;
.super Lc/a/a/a/c/e/n4$a;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/y5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/c/e/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/c/e/n4$a<",
        "Lc/a/a/a/c/e/p0;",
        "Lc/a/a/a/c/e/p0$a;",
        ">;",
        "Lc/a/a/a/c/e/y5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lc/a/a/a/c/e/p0;->y()Lc/a/a/a/c/e/p0;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/c/e/n4$a;-><init>(Lc/a/a/a/c/e/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/c/e/n0;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c/e/p0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lc/a/a/a/c/e/o0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/p0;

    invoke-virtual {v0, p1}, Lc/a/a/a/c/e/p0;->b(I)Lc/a/a/a/c/e/o0;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILc/a/a/a/c/e/o0$a;)Lc/a/a/a/c/e/p0$a;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/p0;

    invoke-virtual {p2}, Lc/a/a/a/c/e/n4$a;->i()Lc/a/a/a/c/e/w5;

    move-result-object p2

    check-cast p2, Lc/a/a/a/c/e/o0;

    invoke-static {v0, p1, p2}, Lc/a/a/a/c/e/p0;->a(Lc/a/a/a/c/e/p0;ILc/a/a/a/c/e/o0;)V

    return-object p0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/p0;

    invoke-virtual {v0}, Lc/a/a/a/c/e/p0;->t()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/a/c/e/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/p0;

    invoke-virtual {v0}, Lc/a/a/a/c/e/p0;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lc/a/a/a/c/e/p0$a;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/p0;

    invoke-static {v0}, Lc/a/a/a/c/e/p0;->a(Lc/a/a/a/c/e/p0;)V

    return-object p0
.end method
