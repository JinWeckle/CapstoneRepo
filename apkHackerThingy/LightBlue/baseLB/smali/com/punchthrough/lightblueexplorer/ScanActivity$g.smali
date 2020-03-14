.class final Lcom/punchthrough/lightblueexplorer/ScanActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/ScanActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$g;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$g;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/punchthrough/lightblueexplorer/ScanActivity$g$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity$g$a;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity$g;Lg/f0/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
