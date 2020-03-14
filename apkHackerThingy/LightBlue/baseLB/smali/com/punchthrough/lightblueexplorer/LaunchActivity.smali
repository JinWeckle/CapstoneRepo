.class public final Lcom/punchthrough/lightblueexplorer/LaunchActivity;
.super Lcom/punchthrough/lightblueexplorer/common/c;
.source ""


# static fields
.field static final synthetic B:[Lg/k0/g;


# instance fields
.field private A:Ljava/util/HashMap;

.field public y:Lcom/punchthrough/lightblueexplorer/common/a;

.field private final z:Lg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/k0/g;

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/LaunchActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "bluetoothAdapter"

    const-string v4, "getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->B:[Lg/k0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/common/c;-><init>()V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$a;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity$a;-><init>(Lcom/punchthrough/lightblueexplorer/LaunchActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->z:Lg/f;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/LaunchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->x()V

    return-void
.end method

.method private final r()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v1

    new-instance v3, Lcom/punchthrough/lightblueexplorer/LaunchActivity$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity$b;-><init>(Lcom/punchthrough/lightblueexplorer/LaunchActivity;Lg/f0/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void
.end method

.method private final s()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v1

    new-instance v3, Lcom/punchthrough/lightblueexplorer/LaunchActivity$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity$c;-><init>(Lcom/punchthrough/lightblueexplorer/LaunchActivity;Lg/f0/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void
.end method

.method private final t()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v1

    new-instance v3, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;-><init>(Lcom/punchthrough/lightblueexplorer/LaunchActivity;Lg/f0/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void
.end method

.method private final u()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object v1

    new-instance v3, Lcom/punchthrough/lightblueexplorer/LaunchActivity$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity$e;-><init>(Lcom/punchthrough/lightblueexplorer/LaunchActivity;Lg/f0/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    return-void
.end method

.method private final v()V
    .locals 3

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->byline_image:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final w()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->z:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->B:[Lg/k0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method private final x()V
    .locals 2

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->w()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->w()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final y()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/punchthrough/lightblueexplorer/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->t()V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->u()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->r()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/punchthrough/lightblueexplorer/common/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const/4 p1, 0x0

    const/high16 v0, 0x7f130000

    invoke-static {p0, v0, p1}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    new-instance v0, Lcom/crashlytics/android/a$a;

    invoke-direct {v0}, Lcom/crashlytics/android/a$a;-><init>()V

    new-instance v1, Lcom/crashlytics/android/e/l$d;

    invoke-direct {v1}, Lcom/crashlytics/android/e/l$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/e/l$d;->a(Z)Lcom/crashlytics/android/e/l$d;

    invoke-virtual {v1}, Lcom/crashlytics/android/e/l$d;->a()Lcom/crashlytics/android/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/a$a;->a(Lcom/crashlytics/android/e/l;)Lcom/crashlytics/android/a$a;

    invoke-virtual {v0}, Lcom/crashlytics/android/a$a;->a()Lcom/crashlytics/android/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Le/a/a/a/i;

    aput-object v0, v2, p1

    invoke-static {p0, v2}, Le/a/a/a/c;->a(Landroid/content/Context;[Le/a/a/a/i;)Le/a/a/a/c;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->w()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-ne p1, v1, :cond_0

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p1}, Lcom/punchthrough/lightblueexplorer/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->u()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->y()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->x()V

    :goto_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->v()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    aget v0, p3, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->t()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->w()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->u()V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final q()Lcom/punchthrough/lightblueexplorer/common/a;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity;->y:Lcom/punchthrough/lightblueexplorer/common/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
