.class public final Lc/a/a/a/c/e/e0$a;
.super Lc/a/a/a/c/e/n4$a;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/y5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/c/e/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/c/e/n4$a<",
        "Lc/a/a/a/c/e/e0;",
        "Lc/a/a/a/c/e/e0$a;",
        ">;",
        "Lc/a/a/a/c/e/y5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lc/a/a/a/c/e/e0;->A()Lc/a/a/a/c/e/e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/c/e/n4$a;-><init>(Lc/a/a/a/c/e/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/c/e/c0;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c/e/e0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILc/a/a/a/c/e/f0;)Lc/a/a/a/c/e/e0$a;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/e0;

    invoke-static {v0, p1, p2}, Lc/a/a/a/c/e/e0;->a(Lc/a/a/a/c/e/e0;ILc/a/a/a/c/e/f0;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lc/a/a/a/c/e/e0$a;
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/c/e/n4$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/c/e/n4$a;->g:Z

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/e0;

    invoke-static {v0, p1}, Lc/a/a/a/c/e/e0;->a(Lc/a/a/a/c/e/e0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lc/a/a/a/c/e/f0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/e0;

    invoke-virtual {v0, p1}, Lc/a/a/a/c/e/e0;->b(I)Lc/a/a/a/c/e/f0;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/e0;

    invoke-virtual {v0}, Lc/a/a/a/c/e/e0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/n4$a;->f:Lc/a/a/a/c/e/n4;

    check-cast v0, Lc/a/a/a/c/e/e0;

    invoke-virtual {v0}, Lc/a/a/a/c/e/e0;->s()I

    move-result v0

    return v0
.end method
