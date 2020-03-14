.class final Lcom/punchthrough/lightblueexplorer/ScanActivity$w;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/ScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/a<",
        "Lcom/punchthrough/lightblueexplorer/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/ScanActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$w;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/punchthrough/lightblueexplorer/p;
    .locals 4

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$w;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/p$a;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->q()Lcom/punchthrough/lightblueexplorer/common/App;

    move-result-object v2

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$w;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-virtual {v3}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->s()Lcom/punchthrough/lightblueexplorer/network/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/punchthrough/lightblueexplorer/p$a;-><init>(Landroid/app/Application;Lcom/punchthrough/lightblueexplorer/network/a;)V

    new-instance v2, Landroidx/lifecycle/z;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/z$a;)V

    const-class v0, Lcom/punchthrough/lightblueexplorer/p;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, \u2026ctory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/p;

    return-object v0

    :cond_0
    new-instance v0, Lg/t;

    const-string v1, "null cannot be cast to non-null type com.punchthrough.lightblueexplorer.ScanViewModel"

    invoke-direct {v0, v1}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$w;->invoke()Lcom/punchthrough/lightblueexplorer/p;

    move-result-object v0

    return-object v0
.end method
