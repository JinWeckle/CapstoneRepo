.class final Lcom/punchthrough/lightblueexplorer/ScanActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/ScanActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/ScanActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$p;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$p;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->i(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$p;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->swipe_refresh_layout:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$p;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->j(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$p;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->r()Lcom/punchthrough/lightblueexplorer/s/b;

    move-result-object v0

    sget-object v1, Lcom/punchthrough/lightblueexplorer/s/a;->i:Lcom/punchthrough/lightblueexplorer/s/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/b;Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
