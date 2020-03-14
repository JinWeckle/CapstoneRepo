.class public abstract Lcom/punchthrough/lightblueexplorer/common/c;
.super Ld/c/h/a;
.source ""

# interfaces
.implements Lkotlinx/coroutines/e0;


# instance fields
.field private x:Lkotlinx/coroutines/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public m()Lg/f0/f;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/common/c;->x:Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/f0/f;->plus(Lg/f0/f;)Lg/f0/f;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ld/c/h/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/n1;->a(Lkotlinx/coroutines/j1;ILjava/lang/Object;)Lkotlinx/coroutines/q;

    move-result-object p1

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/common/c;->x:Lkotlinx/coroutines/j1;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/common/c;->x:Lkotlinx/coroutines/j1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/j1$a;->a(Lkotlinx/coroutines/j1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
