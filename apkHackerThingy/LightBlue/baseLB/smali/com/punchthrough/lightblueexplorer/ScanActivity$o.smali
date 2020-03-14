.class public final Lcom/punchthrough/lightblueexplorer/ScanActivity$o;
.super Landroid/bluetooth/le/ScanCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/ScanActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/ScanActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to start scan, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Received SCAN_FAILED_APPLICATION_REGISTRATION_FAILED!!!"

    invoke-static {v0, p1}, Ll/a/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/punchthrough/lightblueexplorer/ScanActivity$o$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity$o$a;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity$o;Lg/f0/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/punchthrough/lightblueexplorer/t/c;

    invoke-direct {p1, p2}, Lcom/punchthrough/lightblueexplorer/t/c;-><init>(Landroid/bluetooth/le/ScanResult;)V

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->e(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->i(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->f(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Lcom/punchthrough/lightblueexplorer/r/g;

    move-result-object p1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/punchthrough/lightblueexplorer/t/c;

    invoke-virtual {v1}, Lcom/punchthrough/lightblueexplorer/t/c;->f()Landroid/bluetooth/le/ScanResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->i(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->f(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Lcom/punchthrough/lightblueexplorer/r/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->e(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
