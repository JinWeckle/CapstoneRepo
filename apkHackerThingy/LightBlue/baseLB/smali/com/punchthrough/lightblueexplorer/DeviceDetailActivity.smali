.class public final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;
.super Lcom/punchthrough/lightblueexplorer/common/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$a;
    }
.end annotation


# static fields
.field static final synthetic R:[Lg/k0/g;

.field private static final S:[Ljava/lang/String;

.field public static final T:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$a;


# instance fields
.field private final A:Lg/f;

.field private final B:Lg/f;

.field private final C:Lg/f;

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattService;",
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/r/h$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattService;",
            "Lcom/punchthrough/lightblueexplorer/r/h;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/r/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/punchthrough/lightblueexplorer/r/h;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/r/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/punchthrough/lightblueexplorer/r/h;

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Z

.field private O:Lcom/google/android/material/snackbar/Snackbar;

.field private final P:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

.field private Q:Ljava/util/HashMap;

.field public y:Lcom/punchthrough/lightblueexplorer/s/b;

.field private final z:Lg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x4

    new-array v0, v0, [Lg/k0/g;

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "dispatcher"

    const-string v4, "getDispatcher()Lcom/punchthrough/lightblueexplorer/bluetooth/BluetoothSerialDispatcher;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "scanResult"

    const-string v4, "getScanResult()Lcom/punchthrough/lightblueexplorer/bluetooth/BluetoothPeripheral;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "device"

    const-string v4, "getDevice()Landroid/bluetooth/BluetoothDevice;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "microchipDeviceMode"

    const-string v4, "getMicrochipDeviceMode()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->R:[Lg/k0/g;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->T:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$a;

    const-string v2, "I don\'t do anything."

    const-string v3, "Here we go again."

    const-string v4, "Why are you doing this?"

    const-string v5, "We\'re the BLE experts, period."

    const-string v6, "Visit us at punchthrough.com!"

    const-string v7, "I don\'t think this code is supposed to be in production..."

    const-string v8, "My siblings below me actually do something, try them maybe?"

    const-string v9, "Stop."

    const-string v10, "Please."

    const-string v11, "No, seriously."

    const-string v12, "Try the other cells that have the arrow icon."

    const-string v13, "I can do this all day."

    const-string v14, "Seriously?"

    const-string v15, "Why are you still here?"

    const-string v16, "Hey, Siri... Never mind."

    const-string v17, "Do you know that PunchThrough provides consulting services?"

    const-string v18, "I think you need some help, email info@punchthrough.com"

    const-string v19, "Stop poking me."

    const-string v20, "Again, I don\'t do anything."

    const-string v21, "At some point I\'m going to run out of messages."

    const-string v22, "You found an easter egg. Yay you!"

    const-string v23, "Made with love in Minneapolis and San Francisco."

    const-string v24, "Thanks for your continued support, I guess."

    const-string v25, "Live long, and prosper."

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->S:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/common/c;-><init>()V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$j;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$j;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->z:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$n;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$n;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->A:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$g;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$g;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->B:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$l;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$l;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->C:Lg/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->D:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->F:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->G:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->H:Ljava/util/List;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/r/h;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->H:Ljava/util/List;

    new-instance v2, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$d;

    invoke-direct {v2, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$d;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/punchthrough/lightblueexplorer/r/h;-><init>(Ljava/util/List;Lg/i0/c/b;)V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->I:Lcom/punchthrough/lightblueexplorer/r/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->J:Ljava/util/List;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/r/h;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->J:Ljava/util/List;

    new-instance v2, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$h;

    invoke-direct {v2, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$h;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/punchthrough/lightblueexplorer/r/h;-><init>(Ljava/util/List;Lg/i0/c/b;)V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->K:Lcom/punchthrough/lightblueexplorer/r/h;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->P:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    return-void
.end method

.method private final A()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$k;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$k;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final B()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final C()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->n()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(Z)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "deviceName"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final D()V
    .locals 4

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->device_advertising_data_list:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->I:Lcom/punchthrough/lightblueexplorer/r/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/r;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/r;->a(Z)V

    :cond_1
    return-void
.end method

.method private final E()V
    .locals 6

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->z()Lcom/punchthrough/lightblueexplorer/t/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/t/c;->f()Landroid/bluetooth/le/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f100058

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.connection_status)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1000ee

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "advertisingData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v1, 0x7f100020

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.advertised_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelUuid;

    const-string v5, "uuid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelUuid;

    if-eq v4, v5, :cond_1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const v0, 0x7f100021

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.advertised_service_uuids)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final F()V
    .locals 4

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->device_information_list:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->K:Lcom/punchthrough/lightblueexplorer/r/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f100065

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.device_hardware_address)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.address"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final G()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$o;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$o;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final H()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$p;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$p;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final I()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c0078

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f09016c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f100110

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;

    invoke-direct {v4, p0, v3}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Landroid/widget/EditText;)V

    const v3, 0x7f10010d

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f10010c

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$r;

    invoke-direct {v1, v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$r;-><init>(Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->N:Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.punchthrough.lightblueexplorer.switchToMicrochipView"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->z()Lcom/punchthrough/lightblueexplorer/t/c;

    move-result-object v0

    const-string v2, "com.punchthrough.lightblueexplorer.ScanActivity.SELECTED_SCAN_RESULT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final K()V
    .locals 5

    iget v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->M:I

    iget v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->M:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->y:Lcom/punchthrough/lightblueexplorer/s/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/punchthrough/lightblueexplorer/s/a;->p:Lcom/punchthrough/lightblueexplorer/s/a;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/b;Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "lightBlueAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    sget-object v2, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->S:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    sget-object v2, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->S:[Ljava/lang/String;

    iget v4, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->M:I

    if-ne v4, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    aget-object v0, v2, v0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$s;

    invoke-direct {v1, p0, v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$s;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private final L()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100055

    goto :goto_0

    :cond_0
    const v0, 0x7f1000eb

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "if (dispatcher.deviceIsC\u2026_connected)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$t;

    invoke-direct {v1, p0, v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$t;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 8

    sget-object v0, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    const-string v1, "2901"

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    const-string v3, "service"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    const-string v6, "characteristic"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    const-string v7, "characteristic.uuid"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v6

    const-string v7, "characteristic.getDescriptor(cudDescriptorUuid)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Landroid/bluetooth/BluetoothGattDescriptor;)V

    :cond_2
    const-string v6, "Manufacturer Name String"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "Model Number String"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "Device Name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    invoke-direct {p0, v2, v4}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_4
    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Landroid/bluetooth/BluetoothGattService;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->G()V

    return-void
.end method

.method private final a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->L:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "com.punchthrough.lightblueexplorer.DeviceDetailActivity.SelectedDeviceName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    const-string v2, "characteristic.service"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.punchthrough.lightblueexplorer.DeviceDetailActivity.SelectedService"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.punchthrough.lightblueexplorer.DeviceDetailActivity.SelectedCharacteristic"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->G:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "com.punchthrough.lightblueexplorer.DeviceDetailActivity.SelectedCharacteristicName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "deviceName"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Reading descriptor %s"

    invoke-static {v1, v0}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v3, Lcom/punchthrough/lightblueexplorer/t/e$b;->h:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "descriptor.characteristic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    const-string v5, "descriptor.characteristic.service"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v7

    iget-object v8, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->P:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    return-void
.end method

.method private final a(Landroid/bluetooth/BluetoothGattService;)V
    .locals 11

    sget-object v0, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "service.uuid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/g;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    const-string v2, "characteristics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lg/d0/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    new-instance v5, Lcom/punchthrough/lightblueexplorer/r/h$a;

    sget-object v6, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    const-string v8, "characteristic"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v8

    const-string v9, "characteristic.uuid"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/punchthrough/lightblueexplorer/t/b;->f(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v5, v6, v3, v4, v8}, Lcom/punchthrough/lightblueexplorer/r/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/punchthrough/lightblueexplorer/r/h;

    new-instance v3, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$c;

    invoke-direct {v3, p0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$c;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Ljava/util/List;)V

    invoke-direct {v2, v7, v3}, Lcom/punchthrough/lightblueexplorer/r/h;-><init>(Ljava/util/List;Lg/i0/c/b;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->F:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->E:Ljava/util/Map;

    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lcom/punchthrough/lightblueexplorer/u/c;->b(Landroid/content/Context;I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0, v3}, Lcom/punchthrough/lightblueexplorer/u/c;->b(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    invoke-static {p0, v3}, Lcom/punchthrough/lightblueexplorer/u/c;->b(Landroid/content/Context;I)F

    move-result v9

    float-to-int v9, v9

    const/4 v10, 0x0

    invoke-virtual {p1, v6, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x1060000

    invoke-static {v6, p1}, Lj/a/a/c;->a(Landroid/view/View;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v4}, Lcom/punchthrough/lightblueexplorer/u/c;->a(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {p1, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x4

    invoke-static {p0, v8}, Lcom/punchthrough/lightblueexplorer/u/c;->b(Landroid/content/Context;I)F

    move-result v9

    float-to-int v9, v9

    invoke-static {p0, v8}, Lcom/punchthrough/lightblueexplorer/u/c;->b(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p1, v10, v9, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v8, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v4, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1000e4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v9, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, v3}, Lcom/punchthrough/lightblueexplorer/u/c;->b(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v3}, Lcom/punchthrough/lightblueexplorer/u/c;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v10, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Landroid/widget/TextView;Landroid/view/View;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Reading characteristic %s"

    invoke-static {v1, v0}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v3, Lcom/punchthrough/lightblueexplorer/t/e$b;->f:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    iget-object v8, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->P:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->t()V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->O:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->L:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->H:Ljava/util/List;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/punchthrough/lightblueexplorer/r/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->v()V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->J:Ljava/util/List;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/punchthrough/lightblueexplorer/r/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/h;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->I:Lcom/punchthrough/lightblueexplorer/r/h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->H:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->P:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/h;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->K:Lcom/punchthrough/lightblueexplorer/r/h;

    return-object p0
.end method

.method public static final synthetic h(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->L:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deviceName"

    invoke-static {p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/t/d;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->G:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic k(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->O:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public static final synthetic l(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/t/c;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->z()Lcom/punchthrough/lightblueexplorer/t/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->F:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic n(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->E:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic o(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->D:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic p(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->B()V

    return-void
.end method

.method public static final synthetic q(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->H()V

    return-void
.end method

.method public static final synthetic r(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->K()V

    return-void
.end method

.method public static final synthetic r()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->S:[Ljava/lang/String;

    return-object v0
.end method

.method private final s()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/LogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic s(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->L()V

    return-void
.end method

.method private final t()V
    .locals 11

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->A()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f100065

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.device_hardware_address)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.address"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$f;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Connecting to %s"

    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v3, Lcom/punchthrough/lightblueexplorer/t/e$b;->e:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    iget-object v8, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->P:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    return-void
.end method

.method private final u()V
    .locals 2

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->H()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->L()V

    return-void
.end method

.method private final v()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$i;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$i;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->O:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private final w()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->B:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->R:[Lg/k0/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method private final x()Lcom/punchthrough/lightblueexplorer/t/d;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->z:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->R:[Lg/k0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/t/d;

    return-object v0
.end method

.method private final y()Z
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->C:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->R:[Lg/k0/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final z()Lcom/punchthrough/lightblueexplorer/t/c;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->A:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->R:[Lg/k0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/t/c;

    return-object v0
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$m;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$m;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->B()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/punchthrough/lightblueexplorer/common/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->D()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->E()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f10013b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.unnamed_device)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->L:Ljava/lang/String;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->C()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->F()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->c(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Gatt is null for device, make sure it\'s connected first"

    invoke-static {v0, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :goto_1
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->L()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->t()V

    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0001

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/punchthrough/lightblueexplorer/common/c;->onDestroy()V

    iget-boolean v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->N:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->I()V

    return v1

    :sswitch_1
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->J()V

    return v1

    :sswitch_2
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->s()V

    return v1

    :sswitch_3
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->u()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->t()V

    :goto_0
    return v1

    :sswitch_4
    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->onBackPressed()V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_4
        0x7f090083 -> :sswitch_3
        0x7f0900a3 -> :sswitch_2
        0x7f090123 -> :sswitch_1
        0x7f09016b -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->x()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->w()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const-string v1, "menu.findItem(R.id.connect_or_disconnect)"

    const v2, 0x7f090083

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10006a

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100054

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final q()Lcom/punchthrough/lightblueexplorer/s/b;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->y:Lcom/punchthrough/lightblueexplorer/s/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lightBlueAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
