.class final Lcom/punchthrough/lightblueexplorer/LogActivity$h;
.super Lg/f0/i/a/k;
.source ""

# interfaces
.implements Lg/i0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/LogActivity;->y()Lkotlinx/coroutines/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/i/a/k;",
        "Lg/i0/c/c<",
        "Lkotlinx/coroutines/e0;",
        "Lg/f0/c<",
        "-",
        "Lg/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg/f0/i/a/e;
    c = "com.punchthrough.lightblueexplorer.LogActivity$startPeriodicLogRefreshJob$1"
    f = "LogActivity.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/e0;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lcom/punchthrough/lightblueexplorer/LogActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/LogActivity;Lg/f0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$h;->l:Lcom/punchthrough/lightblueexplorer/LogActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg/f0/i/a/k;-><init>(ILg/f0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg/f0/c;)Lg/f0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/f0/c<",
            "*>;)",
            "Lg/f0/c<",
            "Lg/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/LogActivity$h;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$h;->l:Lcom/punchthrough/lightblueexplorer/LogActivity;

    invoke-direct {v0, v1, p2}, Lcom/punchthrough/lightblueexplorer/LogActivity$h;-><init>(Lcom/punchthrough/lightblueexplorer/LogActivity;Lg/f0/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/punchthrough/lightblueexplorer/LogActivity$h;->i:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/f0/c;

    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/LogActivity$h;->a(Ljava/lang/Object;Lg/f0/c;)Lg/f0/c;

    move-result-object p1

    check-cast p1, Lcom/punchthrough/lightblueexplorer/LogActivity$h;

    sget-object p2, Lg/a0;->a:Lg/a0;

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/LogActivity$h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$h;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$h;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/e0;

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/p;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$h;->i:Lkotlinx/coroutines/e0;

    move-object v1, p1

    move-object p1, p0

    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/f0;->a(Lkotlinx/coroutines/e0;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0xbb8

    iput-object v1, p1, Lcom/punchthrough/lightblueexplorer/LogActivity$h;->j:Ljava/lang/Object;

    iput v2, p1, Lcom/punchthrough/lightblueexplorer/LogActivity$h;->k:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/o0;->a(JLg/f0/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v3, p1, Lcom/punchthrough/lightblueexplorer/LogActivity$h;->l:Lcom/punchthrough/lightblueexplorer/LogActivity;

    invoke-static {v3}, Lcom/punchthrough/lightblueexplorer/LogActivity;->d(Lcom/punchthrough/lightblueexplorer/LogActivity;)Lcom/punchthrough/lightblueexplorer/r/c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    goto :goto_0

    :cond_3
    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1
.end method
