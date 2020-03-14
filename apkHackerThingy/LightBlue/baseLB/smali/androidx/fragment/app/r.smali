.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field private e:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/r;->e:Landroidx/lifecycle/o;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()V

    iget-object v0, p0, Landroidx/fragment/app/r;->e:Landroidx/lifecycle/o;

    return-object v0
.end method

.method a(Landroidx/lifecycle/j$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->e:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->e:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->e:Landroidx/lifecycle/o;

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/r;->e:Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
