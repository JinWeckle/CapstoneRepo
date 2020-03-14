.class final Lcom/punchthrough/lightblueexplorer/p$b;
.super Lg/f0/i/a/k;
.source ""

# interfaces
.implements Lg/i0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/p;->b(Ljava/lang/String;)Lkotlinx/coroutines/j1;
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
    c = "com.punchthrough.lightblueexplorer.ScanViewModel$addUserToNewsletter$1"
    f = "ScanViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/e0;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Lcom/punchthrough/lightblueexplorer/p;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/p;Ljava/lang/String;Lg/f0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/p$b;->l:Lcom/punchthrough/lightblueexplorer/p;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/p$b;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg/f0/i/a/k;-><init>(ILg/f0/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg/f0/c;)Lg/f0/c;
    .locals 3
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

    new-instance v0, Lcom/punchthrough/lightblueexplorer/p$b;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/p$b;->l:Lcom/punchthrough/lightblueexplorer/p;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/p$b;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/punchthrough/lightblueexplorer/p$b;-><init>(Lcom/punchthrough/lightblueexplorer/p;Ljava/lang/String;Lg/f0/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/punchthrough/lightblueexplorer/p$b;->i:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/f0/c;

    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/p$b;->a(Ljava/lang/Object;Lg/f0/c;)Lg/f0/c;

    move-result-object p1

    check-cast p1, Lcom/punchthrough/lightblueexplorer/p$b;

    sget-object p2, Lg/a0;->a:Lg/a0;

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/p$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/punchthrough/lightblueexplorer/p$b;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/p$b;->j:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e0;

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg/p;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/p$b;->i:Lkotlinx/coroutines/e0;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/p$b;->l:Lcom/punchthrough/lightblueexplorer/p;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/p;->a(Lcom/punchthrough/lightblueexplorer/p;)Lcom/punchthrough/lightblueexplorer/network/a;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;

    iget-object v6, p0, Lcom/punchthrough/lightblueexplorer/p$b;->m:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;-><init>(Ljava/lang/String;Lcom/punchthrough/lightblueexplorer/network/InterestsJsonBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/p$b;->j:Ljava/lang/Object;

    iput v2, p0, Lcom/punchthrough/lightblueexplorer/p$b;->k:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/punchthrough/lightblueexplorer/network/a$a;->a(Lcom/punchthrough/lightblueexplorer/network/a;Ljava/lang/String;Lcom/punchthrough/lightblueexplorer/network/RegisterUserEmailRequest;Lg/f0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lk/r;

    invoke-virtual {p1}, Lk/r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/p$b;->l:Lcom/punchthrough/lightblueexplorer/p;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/p;->b(Lcom/punchthrough/lightblueexplorer/p;)Landroidx/lifecycle/s;

    move-result-object p1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/j;->e:Lcom/punchthrough/lightblueexplorer/j;

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lk/r;->c()Lh/d0;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lh/d0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/p$b;->l:Lcom/punchthrough/lightblueexplorer/p;

    const-string v1, "errorTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/punchthrough/lightblueexplorer/p;->a(Lcom/punchthrough/lightblueexplorer/p;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/p$b;->l:Lcom/punchthrough/lightblueexplorer/p;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/p;->b(Lcom/punchthrough/lightblueexplorer/p;)Landroidx/lifecycle/s;

    move-result-object p1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/j;->g:Lcom/punchthrough/lightblueexplorer/j;

    goto :goto_1

    :goto_2
    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1
.end method
