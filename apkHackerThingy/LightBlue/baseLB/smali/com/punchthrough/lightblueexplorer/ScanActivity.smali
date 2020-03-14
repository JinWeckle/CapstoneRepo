.class public final Lcom/punchthrough/lightblueexplorer/ScanActivity;
.super Lcom/punchthrough/lightblueexplorer/common/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/ScanActivity$a;
    }
.end annotation


# static fields
.field static final synthetic L:[Lg/k0/g;


# instance fields
.field public A:Lcom/punchthrough/lightblueexplorer/s/b;

.field public B:Lcom/punchthrough/lightblueexplorer/network/a;

.field private final C:Lg/f;

.field private final D:Lg/f;

.field private final E:Lg/f;

.field private final F:Lg/f;

.field private G:Landroid/bluetooth/le/ScanCallback;

.field private H:Landroid/widget/SearchView;

.field private I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/t/c;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/HashMap;

.field public y:Lcom/punchthrough/lightblueexplorer/common/App;

.field public z:Lcom/punchthrough/lightblueexplorer/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lg/k0/g;

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/punchthrough/lightblueexplorer/ScanViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "bluetoothAdapter"

    const-string v4, "getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "bleScanner"

    const-string v4, "getBleScanner()Landroid/bluetooth/le/BluetoothLeScanner;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "scanResultsAdapter"

    const-string v4, "getScanResultsAdapter()Lcom/punchthrough/lightblueexplorer/adapters/ScanResultsAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->L:[Lg/k0/g;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/punchthrough/lightblueexplorer/ScanActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/common/c;-><init>()V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$w;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$w;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->C:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$c;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$c;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->D:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$b;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$b;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->E:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$n;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$n;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->F:Lg/f;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->I:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->J:Ljava/util/List;

    return-void
.end method

.method private final A()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->D:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/ScanActivity;->L:[Lg/k0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private final B()Lcom/punchthrough/lightblueexplorer/r/g;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->F:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/ScanActivity;->L:[Lg/k0/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/r/g;

    return-object v0
.end method

.method private final C()Lcom/punchthrough/lightblueexplorer/p;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->C:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/ScanActivity;->L:[Lg/k0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/p;

    return-object v0
.end method

.method private final D()Z
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->H:Landroid/widget/SearchView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final E()V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->F()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->J()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->N()V

    return-void
.end method

.method private final F()V
    .locals 2

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->A()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->B()Lcom/punchthrough/lightblueexplorer/r/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->C()Lcom/punchthrough/lightblueexplorer/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->y()V

    :cond_0
    sget v0, Lcom/punchthrough/lightblueexplorer/l;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final H()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Newsletter sign up marked as done"

    invoke-static {v2, v1}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->z:Lcom/punchthrough/lightblueexplorer/common/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/common/a;->b(Z)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->R()V

    return-void

    :cond_0
    const-string v0, "appPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final I()V
    .locals 4

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->scan_results_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->B()Lcom/punchthrough/lightblueexplorer/r/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->scan_results_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "scan_results_recycler_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/r;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/r;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->a(Z)V

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->G:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method private final K()V
    .locals 4

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f06002b

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    new-instance v1, Lcom/punchthrough/lightblueexplorer/ScanActivity$p;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$p;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method private final L()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v1

    new-instance v3, Lcom/punchthrough/lightblueexplorer/ScanActivity$q;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$q;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;Lg/f0/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void
.end method

.method private final M()V
    .locals 4

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->J:Ljava/util/List;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/ScanActivity$r;->e:Lcom/punchthrough/lightblueexplorer/ScanActivity$r;

    invoke-static {v0, v1}, Lg/d0/h;->a(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->B()Lcom/punchthrough/lightblueexplorer/r/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    const v0, 0x7f10012b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->A:Lcom/punchthrough/lightblueexplorer/s/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/punchthrough/lightblueexplorer/s/a;->j:Lcom/punchthrough/lightblueexplorer/s/a;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/b;Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "lightBlueAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final N()V
    .locals 4

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->C()Lcom/punchthrough/lightblueexplorer/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->y()V

    :cond_1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->z()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->G:Landroid/bluetooth/le/ScanCallback;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Started scan"

    invoke-static {v1, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "scanCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v3
.end method

.method private final O()V
    .locals 2

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->A()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->G:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->z()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->G:Landroid/bluetooth/le/ScanCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stopped scan"

    invoke-static {v1, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "scanCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final P()V
    .locals 15

    invoke-static {p0}, Lcom/punchthrough/lightblueexplorer/u/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/punchthrough/lightblueexplorer/ScanActivity$s;

    invoke-direct {v5, p0, v1}, Lcom/punchthrough/lightblueexplorer/ScanActivity$s;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;Lg/f0/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void

    :cond_0
    sget v0, Lcom/punchthrough/lightblueexplorer/l;->card_banner_email_field:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v2, "card_banner_email_field"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->C()Lcom/punchthrough/lightblueexplorer/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/punchthrough/lightblueexplorer/p;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/punchthrough/lightblueexplorer/ScanActivity$t;

    invoke-direct {v6, p0, v0, v1}, Lcom/punchthrough/lightblueexplorer/ScanActivity$t;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;Ljava/lang/String;Lg/f0/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/punchthrough/lightblueexplorer/ScanActivity$u;

    invoke-direct {v12, p0, v1}, Lcom/punchthrough/lightblueexplorer/ScanActivity$u;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;Lg/f0/c;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, p0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    :goto_0
    return-void
.end method

.method private final Q()V
    .locals 5

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->A:Lcom/punchthrough/lightblueexplorer/s/b;

    const-string v1, "lightBlueAnalytics"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/punchthrough/lightblueexplorer/s/a;->g:Lcom/punchthrough/lightblueexplorer/s/a;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/b;Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->A:Lcom/punchthrough/lightblueexplorer/s/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/punchthrough/lightblueexplorer/s/a;->f:Lcom/punchthrough/lightblueexplorer/s/a;

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/a;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final R()V
    .locals 5

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->A:Lcom/punchthrough/lightblueexplorer/s/b;

    const-string v1, "lightBlueAnalytics"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/punchthrough/lightblueexplorer/s/a;->h:Lcom/punchthrough/lightblueexplorer/s/a;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/b;Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->A:Lcom/punchthrough/lightblueexplorer/s/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/punchthrough/lightblueexplorer/s/a;->f:Lcom/punchthrough/lightblueexplorer/s/a;

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/a;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2
.end method

.method private final S()V
    .locals 8

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->z:Lcom/punchthrough/lightblueexplorer/common/a;

    const/4 v1, 0x0

    const-string v2, "appPreferences"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/common/a;->d()Z

    move-result v0

    const/16 v3, 0x8

    const-string v4, "email_collector_card_view"

    if-nez v0, :cond_0

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->email_collector_card_view:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->z:Lcom/punchthrough/lightblueexplorer/common/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/common/a;->b()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    sget v5, Lcom/punchthrough/lightblueexplorer/l;->email_collector_card_view:I

    invoke-virtual {p0, v5}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    int-to-long v6, v4

    cmp-long v4, v0, v6

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/punchthrough/lightblueexplorer/l;->email_collector_card_view:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->w()V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/ScanActivity;Lcom/punchthrough/lightblueexplorer/t/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->a(Lcom/punchthrough/lightblueexplorer/t/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/ScanActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->a(Z)V

    return-void
.end method

.method private final a(Lcom/punchthrough/lightblueexplorer/t/c;)V
    .locals 4

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/t/c;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string v3, "RN4870"

    invoke-static {v0, v3, v2}, Lg/m0/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "PIC-BLE"

    invoke-static {v0, v3, v2}, Lg/m0/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "AVR-BLE"

    invoke-static {v0, v3, v2}, Lg/m0/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->b(Lcom/punchthrough/lightblueexplorer/t/c;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.punchthrough.lightblueexplorer.ScanActivity.SELECTED_SCAN_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final a(Z)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v1

    new-instance v3, Lcom/punchthrough/lightblueexplorer/ScanActivity$v;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$v;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;ZLg/f0/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void
.end method

.method public static final synthetic b(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->x()V

    return-void
.end method

.method private final b(Lcom/punchthrough/lightblueexplorer/t/c;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.punchthrough.lightblueexplorer.ScanActivity.SELECTED_SCAN_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic c(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->A()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->J:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->I:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic f(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Lcom/punchthrough/lightblueexplorer/r/g;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->B()Lcom/punchthrough/lightblueexplorer/r/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Landroid/widget/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->H:Landroid/widget/SearchView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchView"

    invoke-static {p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Lcom/punchthrough/lightblueexplorer/p;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->C()Lcom/punchthrough/lightblueexplorer/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->D()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->G()V

    return-void
.end method

.method public static final synthetic k(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->H()V

    return-void
.end method

.method public static final synthetic l(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->P()V

    return-void
.end method

.method private final t()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final u()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/LogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final v()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final w()V
    .locals 10

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->z:Lcom/punchthrough/lightblueexplorer/common/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/punchthrough/lightblueexplorer/common/a;->a(J)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->Q()V

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/punchthrough/lightblueexplorer/ScanActivity$d;

    invoke-direct {v7, p0, v1}, Lcom/punchthrough/lightblueexplorer/ScanActivity$d;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;Lg/f0/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void

    :cond_0
    const-string v0, "appPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final x()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v1

    new-instance v3, Lcom/punchthrough/lightblueexplorer/ScanActivity$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$e;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;Lg/f0/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void
.end method

.method private final y()V
    .locals 4

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->A()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->I:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/punchthrough/lightblueexplorer/t/c;

    const-string v3, "device"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/punchthrough/lightblueexplorer/t/c;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->I:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->J:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->E:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/ScanActivity;->L:[Lg/k0/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/BluetoothLeScanner;

    return-object v0
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->K:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->H:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconified(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "searchView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/punchthrough/lightblueexplorer/common/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0026

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->n()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(Z)V

    const v0, 0x7f100115

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(I)V

    const v0, 0x7f0800bd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p1, Lcom/punchthrough/lightblueexplorer/l;->card_banner_email_field:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "card_banner_email_field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$f;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$f;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p1, Lcom/punchthrough/lightblueexplorer/l;->card_banner_email_field:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$g;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$g;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    sget p1, Lcom/punchthrough/lightblueexplorer/l;->card_banner_email_field:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "emailAddress"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/punchthrough/lightblueexplorer/l;->card_banner_dismiss_button:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$h;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$h;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/punchthrough/lightblueexplorer/l;->email_subscribe_button:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$i;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$i;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->K()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->I()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->C()Lcom/punchthrough/lightblueexplorer/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/p;->f()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$j;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$j;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    invoke-static {p0, p1, v0}, Lcom/punchthrough/lightblueexplorer/u/e;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/LiveData;Lg/i0/c/b;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->C()Lcom/punchthrough/lightblueexplorer/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/p;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$k;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$k;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    invoke-static {p0, p1, v0}, Lcom/punchthrough/lightblueexplorer/u/e;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/LiveData;Lg/i0/c/b;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->C()Lcom/punchthrough/lightblueexplorer/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/p;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$l;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V

    invoke-static {p0, p1, v0}, Lcom/punchthrough/lightblueexplorer/u/e;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/LiveData;Lg/i0/c/b;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f090197

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.show_paired_devices)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->C()Lcom/punchthrough/lightblueexplorer/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/punchthrough/lightblueexplorer/p;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const-string v0, "search"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/SearchManager;

    const v1, 0x7f090183

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v1, "menu.findItem(R.id.search_item)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    const v1, 0x7f100081

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Landroid/widget/SearchView;->setMaxWidth(I)V

    new-instance v1, Lcom/punchthrough/lightblueexplorer/ScanActivity$m;

    invoke-direct {v1, p0, v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$m;-><init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;Landroid/app/SearchManager;)V

    invoke-virtual {p1, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->H:Landroid/widget/SearchView;

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type android.widget.SearchView"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/punchthrough/lightblueexplorer/common/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->M()V

    return v1

    :sswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->C()Lcom/punchthrough/lightblueexplorer/p;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/punchthrough/lightblueexplorer/p;->a(Z)V

    :sswitch_2
    return v1

    :sswitch_3
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->v()V

    return v1

    :sswitch_4
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->G()V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->A:Lcom/punchthrough/lightblueexplorer/s/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lcom/punchthrough/lightblueexplorer/s/a;->i:Lcom/punchthrough/lightblueexplorer/s/a;

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v3, v0}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/b;Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    return v1

    :cond_0
    const-string p1, "lightBlueAnalytics"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->u()V

    return v1

    :sswitch_6
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->t()V

    return v1

    :sswitch_7
    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->onBackPressed()V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_7
        0x7f090115 -> :sswitch_6
        0x7f090118 -> :sswitch_5
        0x7f09011a -> :sswitch_4
        0x7f09011b -> :sswitch_3
        0x7f090183 -> :sswitch_2
        0x7f090197 -> :sswitch_1
        0x7f0901a5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->O()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->S()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->A()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->L()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->G()V

    :cond_1
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->E()V

    :goto_0
    return-void
.end method

.method public final q()Lcom/punchthrough/lightblueexplorer/common/App;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->y:Lcom/punchthrough/lightblueexplorer/common/App;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lcom/punchthrough/lightblueexplorer/s/b;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->A:Lcom/punchthrough/lightblueexplorer/s/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lightBlueAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lcom/punchthrough/lightblueexplorer/network/a;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity;->B:Lcom/punchthrough/lightblueexplorer/network/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mailChimpService"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
