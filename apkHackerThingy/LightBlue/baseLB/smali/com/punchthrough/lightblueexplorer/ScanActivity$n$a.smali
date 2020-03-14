.class final Lcom/punchthrough/lightblueexplorer/ScanActivity$n$a;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/ScanActivity$n;->invoke()Lcom/punchthrough/lightblueexplorer/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/b<",
        "Lcom/punchthrough/lightblueexplorer/t/c;",
        "Lg/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/ScanActivity$n;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/ScanActivity$n;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$n$a;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity$n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/punchthrough/lightblueexplorer/t/c;

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity$n$a;->a(Lcom/punchthrough/lightblueexplorer/t/c;)V

    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1
.end method

.method public final a(Lcom/punchthrough/lightblueexplorer/t/c;)V
    .locals 3

    const-string v0, "peripheral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$n$a;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity$n;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$n;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->i(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$n$a;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity$n;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$n;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->g(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Landroid/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$n$a;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity$n;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$n;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->g(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Landroid/widget/SearchView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconified(Z)V

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$n$a;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity$n;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$n;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->a(Lcom/punchthrough/lightblueexplorer/ScanActivity;Lcom/punchthrough/lightblueexplorer/t/c;)V

    return-void
.end method
