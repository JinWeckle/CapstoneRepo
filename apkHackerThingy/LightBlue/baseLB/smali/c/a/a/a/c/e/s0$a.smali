.class public final Lc/a/a/a/c/e/s0$a;
.super Lc/a/a/a/c/e/n4$a;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/y5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/c/e/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/c/e/n4$a<",
        "Lc/a/a/a/c/e/s0;",
        "Lc/a/a/a/c/e/s0$a;",
        ">;",
        "Lc/a/a/a/c/e/y5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lc/a/a/a/c/e/s0;->w()Lc/a/a/a/c/e/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/c/e/n4$a;-><init>(Lc/a/a/a/c/e/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/c/e/r0;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c/e/s0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lc/a/a/a/c/e/s0$a;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/s0;

    invoke-static {v0, p1}, Lc/a/a/a/c/e/s0;->a(Lc/a/a/a/c/e/s0;I)V

    return-object p0
.end method

.method public final a(Lc/a/a/a/c/e/a1$a;)Lc/a/a/a/c/e/s0$a;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/s0;

    invoke-virtual {p1}, Lc/a/a/a/c/e/n4$a;->i()Lc/a/a/a/c/e/w5;

    move-result-object p1

    check-cast p1, Lc/a/a/a/c/e/a1;

    invoke-static {v0, p1}, Lc/a/a/a/c/e/s0;->a(Lc/a/a/a/c/e/s0;Lc/a/a/a/c/e/a1;)V

    return-object p0
.end method

.method public final a(Lc/a/a/a/c/e/a1;)Lc/a/a/a/c/e/s0$a;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/s0;

    invoke-static {v0, p1}, Lc/a/a/a/c/e/s0;->b(Lc/a/a/a/c/e/s0;Lc/a/a/a/c/e/a1;)V

    return-object p0
.end method

.method public final a(Z)Lc/a/a/a/c/e/s0$a;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/s0;

    invoke-static {v0, p1}, Lc/a/a/a/c/e/s0;->a(Lc/a/a/a/c/e/s0;Z)V

    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/s0;

    invoke-virtual {v0}, Lc/a/a/a/c/e/s0;->r()Z

    move-result v0

    return v0
.end method

.method public final k()Lc/a/a/a/c/e/a1;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/s0;

    invoke-virtual {v0}, Lc/a/a/a/c/e/s0;->s()Lc/a/a/a/c/e/a1;

    move-result-object v0

    return-object v0
.end method
