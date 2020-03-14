.class final Lcom/punchthrough/lightblueexplorer/ScanActivity$t$a;
.super Lg/f0/i/a/k;
.source ""

# interfaces
.implements Lg/i0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/ScanActivity$t;->b(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/j1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg/f0/i/a/e;
    c = "com.punchthrough.lightblueexplorer.ScanActivity$subscribeToNewsletter$2$1"
    f = "ScanActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/e0;

.field j:I

.field final synthetic k:Lcom/punchthrough/lightblueexplorer/ScanActivity$t;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/ScanActivity$t;Lg/f0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$t$a;->k:Lcom/punchthrough/lightblueexplorer/ScanActivity$t;

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

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$t$a;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$t$a;->k:Lcom/punchthrough/lightblueexplorer/ScanActivity$t;

    invoke-direct {v0, v1, p2}, Lcom/punchthrough/lightblueexplorer/ScanActivity$t$a;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity$t;Lg/f0/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$t$a;->i:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/f0/c;

    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/ScanActivity$t$a;->a(Ljava/lang/Object;Lg/f0/c;)Lg/f0/c;

    move-result-object p1

    check-cast p1, Lcom/punchthrough/lightblueexplorer/ScanActivity$t$a;

    sget-object p2, Lg/a0;->a:Lg/a0;

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/ScanActivity$t$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$t$a;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$t$a;->k:Lcom/punchthrough/lightblueexplorer/ScanActivity$t;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/ScanActivity$t;->l:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->h(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Lcom/punchthrough/lightblueexplorer/p;

    move-result-object p1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$t$a;->k:Lcom/punchthrough/lightblueexplorer/ScanActivity$t;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$t;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/p;->b(Ljava/lang/String;)Lkotlinx/coroutines/j1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
