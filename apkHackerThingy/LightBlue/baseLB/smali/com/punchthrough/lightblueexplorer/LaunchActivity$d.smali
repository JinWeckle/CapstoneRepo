.class final Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;
.super Lg/f0/i/a/k;
.source ""

# interfaces
.implements Lg/i0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/LaunchActivity;->t()V
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
    c = "com.punchthrough.lightblueexplorer.LaunchActivity$displayLocationPermissionRationale$1"
    f = "LaunchActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private i:Lkotlinx/coroutines/e0;

.field j:I

.field final synthetic k:Lcom/punchthrough/lightblueexplorer/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/LaunchActivity;Lg/f0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;->k:Lcom/punchthrough/lightblueexplorer/LaunchActivity;

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

    new-instance v0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;->k:Lcom/punchthrough/lightblueexplorer/LaunchActivity;

    invoke-direct {v0, v1, p2}, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;-><init>(Lcom/punchthrough/lightblueexplorer/LaunchActivity;Lg/f0/c;)V

    check-cast p1, Lkotlinx/coroutines/e0;

    iput-object p1, v0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;->i:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg/f0/c;

    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;->a(Ljava/lang/Object;Lg/f0/c;)Lg/f0/c;

    move-result-object p1

    check-cast p1, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;

    sget-object p2, Lg/a0;->a:Lg/a0;

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lg/f0/h/b;->a()Ljava/lang/Object;

    iget v0, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;->j:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lg/p;->a(Ljava/lang/Object;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;->k:Lcom/punchthrough/lightblueexplorer/LaunchActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1000ac

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1000ab

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    new-instance v1, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d$a;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d$a;-><init>(Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f100104

    new-instance v1, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d$b;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d$b;-><init>(Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
