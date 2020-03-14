.class public final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;
.super Lcom/punchthrough/lightblueexplorer/common/c;
.source ""


# static fields
.field static final synthetic Q:[Lg/k0/g;


# instance fields
.field private final A:Lg/f;

.field private final B:Lg/f;

.field private final C:Lg/f;

.field private final D:Lg/f;

.field private final E:Lg/f;

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/r/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/r/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/punchthrough/lightblueexplorer/r/a;

.field private L:Z

.field private M:I

.field private final N:Lcom/punchthrough/lightblueexplorer/t/f;

.field private final O:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$q;

.field private P:Ljava/util/HashMap;

.field public y:Lcom/punchthrough/lightblueexplorer/s/b;

.field private final z:Lg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lg/k0/g;

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "dispatcher"

    const-string v4, "getDispatcher()Lcom/punchthrough/lightblueexplorer/bluetooth/BluetoothSerialDispatcher;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "device"

    const-string v4, "getDevice()Landroid/bluetooth/BluetoothDevice;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "service"

    const-string v4, "getService()Landroid/bluetooth/BluetoothGattService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "characteristic"

    const-string v4, "getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "readOrIndicatedValuesAdapter"

    const-string v4, "getReadOrIndicatedValuesAdapter()Lcom/punchthrough/lightblueexplorer/adapters/RawDataAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "writtenValuesAdapter"

    const-string v4, "getWrittenValuesAdapter()Lcom/punchthrough/lightblueexplorer/adapters/RawDataAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->Q:[Lg/k0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/common/c;-><init>()V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$e;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->z:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$d;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$d;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->A:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$h;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$h;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->B:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$b;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$b;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->C:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$g;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$g;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->D:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->E:Lg/f;

    const/16 v0, 0x8

    new-array v0, v0, [Lg/n;

    const-string v1, "\\b"

    const-string v2, "\u0008"

    invoke-static {v1, v2}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-static {v1, v2}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\\r"

    const-string v2, "\r"

    invoke-static {v1, v2}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\\t"

    const-string v2, "\t"

    invoke-static {v1, v2}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "\\f"

    const-string v2, "\u000c"

    invoke-static {v1, v2}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "\u0000"

    const-string v2, "\\u0000"

    invoke-static {v2, v1}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "\\x00"

    invoke-static {v2, v1}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const-string v2, "\\000"

    invoke-static {v2, v1}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/d0/z;->a([Lg/n;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->F:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->J:Ljava/util/List;

    sget-object v0, Lcom/punchthrough/lightblueexplorer/r/a;->e:Lcom/punchthrough/lightblueexplorer/r/a;

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->K:Lcom/punchthrough/lightblueexplorer/r/a;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->N:Lcom/punchthrough/lightblueexplorer/t/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$q;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$q;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->O:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$q;

    return-void
.end method

.method private final A()V
    .locals 12

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->v()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->c(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const-string v2, "characteristic"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/t/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/t/b;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v4, Lcom/punchthrough/lightblueexplorer/t/e$b;->i:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->x()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-virtual {v1}, Lcom/punchthrough/lightblueexplorer/t/g;->a()Ljava/util/UUID;

    move-result-object v8

    iget-object v9, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->N:Lcom/punchthrough/lightblueexplorer/t/f;

    move-object v3, v0

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->v()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    return-void

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Characteristic is not indicatable nor notifiable"

    invoke-static {v1, v0}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->I()V

    return-void

    :cond_3
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to set up characteristic notification/indication"

    invoke-static {v1, v0}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->I()V

    return-void
.end method

.method private final B()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(this, ScanActivit\u2026FLAG_ACTIVITY_SINGLE_TOP)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final C()V
    .locals 2

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->data_format_spinner:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "data_format_spinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private final D()V
    .locals 5

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->descriptors_list:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/h;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->J:Ljava/util/List;

    new-instance v3, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$j;

    invoke-direct {v3, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$j;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/punchthrough/lightblueexplorer/r/h;-><init>(Ljava/util/List;Lg/i0/c/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const-string v1, "characteristic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.no_data)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1000e7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.no_de\u2026ated_with_characteristic)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    const-string v1, "characteristic.descriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattDescriptor;

    sget-object v2, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "it.uuid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/punchthrough/lightblueexplorer/t/g;->b(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.uuid.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final E()V
    .locals 9

    new-instance v0, Lcom/punchthrough/lightblueexplorer/r/h;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->G:Ljava/util/List;

    new-instance v2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$k;

    invoke-direct {v2, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$k;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/punchthrough/lightblueexplorer/r/h;-><init>(Ljava/util/List;Lg/i0/c/b;)V

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->properties_list:I

    invoke-virtual {p0, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->G:Ljava/util/List;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/h$a;

    const v4, 0x7f100065

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.device_hardware_address)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/punchthrough/lightblueexplorer/r/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->G:Ljava/util/List;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/h$a;

    const v4, 0x7f10011e

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.service_uuid_header)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->x()Landroid/bluetooth/BluetoothGattService;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/punchthrough/lightblueexplorer/r/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->G:Ljava/util/List;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/h$a;

    const v4, 0x7f10003b

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.characteristic_uuid_header)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v5

    const-string v7, "characteristic"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/punchthrough/lightblueexplorer/r/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const-string v4, "characteristic.uuid"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "com.punchthrough.lightblueexplorer.DeviceDetailActivity.SelectedCharacteristicName"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->G:Ljava/util/List;

    new-instance v4, Lcom/punchthrough/lightblueexplorer/r/h$a;

    const v5, 0x7f100039

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(R.string.characteristic_name_header)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v0, v3, v6}, Lcom/punchthrough/lightblueexplorer/r/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f100109

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.readable_cell_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100108

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.readable_cell_subtitle)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/punchthrough/lightblueexplorer/t/b;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    invoke-direct {p0, v0, v1, v4}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f100144

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.writable_cell_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100143

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.writable_cell_subtitle)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/punchthrough/lightblueexplorer/t/b;->d(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/punchthrough/lightblueexplorer/t/b;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {p0, v0, v1, v4}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x7f1000f0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.notif_indication_cell_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1000ef

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.notif_indication_cell_subtitle)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/punchthrough/lightblueexplorer/t/b;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/punchthrough/lightblueexplorer/t/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    invoke-direct {p0, v0, v1, v2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final F()V
    .locals 4

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->read_or_indicated_values_list:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->w()Lcom/punchthrough/lightblueexplorer/r/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Z)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a([BLjava/util/Date;)V

    return-void
.end method

.method private final G()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "write_value_field"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_0
    sget v0, Lcom/punchthrough/lightblueexplorer/l;->subscribe_notification_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "subscribe_notification_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "characteristic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/t/b;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/t/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v5, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->data_format_container:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "data_format_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/t/b;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/t/b;->d(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/t/b;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/t/b;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/t/b;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/t/b;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->read_again_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$l;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$l;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->r()V

    :goto_5
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/t/b;->d(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/t/b;->e(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    sget v0, Lcom/punchthrough/lightblueexplorer/l;->written_values_container:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "written_values_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_9
    :goto_6
    sget v0, Lcom/punchthrough/lightblueexplorer/l;->write_value_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$m;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$m;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_7
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->L()V

    return-void
.end method

.method private final H()V
    .locals 4

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->written_values_list:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->y()Lcom/punchthrough/lightblueexplorer/r/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Z)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b([BLjava/util/Date;)V

    return-void
.end method

.method private final I()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$o;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$o;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final J()V
    .locals 5

    iget v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->M:I

    iget v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->M:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->y:Lcom/punchthrough/lightblueexplorer/s/b;

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
    iget v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->M:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    sget-object v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->T:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$a;

    invoke-virtual {v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$a;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v2

    :goto_1
    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$p;

    invoke-direct {v0, p0, v2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$p;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private final K()V
    .locals 12

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->v()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->c(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v4, Lcom/punchthrough/lightblueexplorer/t/e$b;->i:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->x()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "characteristic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-virtual {v1}, Lcom/punchthrough/lightblueexplorer/t/g;->a()Ljava/util/UUID;

    move-result-object v8

    iget-object v9, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->N:Lcom/punchthrough/lightblueexplorer/t/f;

    sget-object v10, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    move-object v3, v0

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->v()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    return-void

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to unregister from characteristic notification/indication"

    invoke-static {v1, v0}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->I()V

    return-void
.end method

.method private final L()V
    .locals 2

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->subscribe_notification_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f10012d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->subscribe_notification_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$t;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$t;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final M()V
    .locals 2

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->subscribe_notification_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f10013c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->subscribe_notification_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$u;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$u;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->r()V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->e(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Lcom/punchthrough/lightblueexplorer/r/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/r/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->L:Z

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a([B)V

    return-void
.end method

.method private final a(Lcom/punchthrough/lightblueexplorer/r/a;)V
    .locals 1

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->K:Lcom/punchthrough/lightblueexplorer/r/a;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->y()Lcom/punchthrough/lightblueexplorer/r/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/punchthrough/lightblueexplorer/r/f;->a(Lcom/punchthrough/lightblueexplorer/r/a;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->w()Lcom/punchthrough/lightblueexplorer/r/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/punchthrough/lightblueexplorer/r/f;->a(Lcom/punchthrough/lightblueexplorer/r/a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->K:Lcom/punchthrough/lightblueexplorer/r/a;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/r/a;->e:Lcom/punchthrough/lightblueexplorer/r/a;

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, " "

    const-string v4, ""

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lg/m0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/punchthrough/lightblueexplorer/u/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$c;

    invoke-direct {p1, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$c;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->J:Ljava/util/List;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/punchthrough/lightblueexplorer/r/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    const p3, 0x7f080089

    goto :goto_0

    :cond_0
    const p3, 0x7f08008d

    :goto_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->G:Ljava/util/List;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/h$a;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/punchthrough/lightblueexplorer/r/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a([B)V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->H:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/r/b;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/r/b;->a()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/r/b;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/r/b;->b()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a([BLjava/util/Date;)V

    new-instance p1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$r;

    invoke-direct {p1, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$r;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized a([BLjava/util/Date;)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->H:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->H:Ljava/util/List;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/b;

    invoke-direct {v1, p1, p2}, Lcom/punchthrough/lightblueexplorer/r/b;-><init>([BLjava/util/Date;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->s()V

    return-void
.end method

.method public static final synthetic b(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b([B)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$f;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b([B)V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/r/b;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/r/b;->a()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/r/b;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/r/b;->b()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b([BLjava/util/Date;)V

    new-instance p1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$s;

    invoke-direct {p1, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$s;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b([BLjava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->I:Ljava/util/List;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/b;

    invoke-direct {v1, p1, p2}, Lcom/punchthrough/lightblueexplorer/r/b;-><init>([BLjava/util/Date;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/a;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->K:Lcom/punchthrough/lightblueexplorer/r/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->y()Lcom/punchthrough/lightblueexplorer/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/r/f;->e()Lcom/punchthrough/lightblueexplorer/r/a;

    move-result-object v0

    sget-object v2, Lcom/punchthrough/lightblueexplorer/r/a;->e:Lcom/punchthrough/lightblueexplorer/r/a;

    if-ne v0, v2, :cond_0

    new-instance v0, Lg/m0/f;

    const-string v2, "[0-9A-Fa-f]+"

    invoke-direct {v0, v2}, Lg/m0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/m0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$v;

    invoke-direct {v0, v10}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$v;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->y()Lcom/punchthrough/lightblueexplorer/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/r/f;->e()Lcom/punchthrough/lightblueexplorer/r/a;

    move-result-object v0

    sget-object v2, Lcom/punchthrough/lightblueexplorer/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const-string v3, "getString(R.string.malformed_write_payload)"

    const v4, 0x7f1000b0

    const-string v5, "Failed to parse "

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg/m;

    invoke-direct {v0}, Lg/m;-><init>()V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/punchthrough/lightblueexplorer/u/f;->c(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as signed big-endian number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ll/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/punchthrough/lightblueexplorer/u/f;->d(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as unsigned big-endian number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ll/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/punchthrough/lightblueexplorer/u/f;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lg/d0/b;->b([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as signed little-endian number"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ll/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/punchthrough/lightblueexplorer/u/f;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lg/d0/b;->b([B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as unsigned little-endian number"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ll/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b(Ljava/lang/String;)V

    return-void

    :pswitch_4
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/punchthrough/lightblueexplorer/u/f;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as binary representation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ll/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    const-string v3, "\\"

    invoke-static {v1, v3, v6, v2, v0}, Lg/m0/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lg/m0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object v1, v11

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "StandardCharsets.UTF_8"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lg/t;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/punchthrough/lightblueexplorer/u/f;->b(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_1
    move-object v8, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "characteristic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x1

    const-string v3, " "

    const-string v4, ""

    invoke-static {v8, v3, v4}, Lcom/punchthrough/lightblueexplorer/u/a;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Writing to characteristic %s, payload: %s"

    invoke-static {v1, v0}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v3, Lcom/punchthrough/lightblueexplorer/t/e$b;->g:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct/range {p0 .. p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->x()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v9, v10, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->N:Lcom/punchthrough/lightblueexplorer/t/f;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->v()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    return-void

    :catch_5
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as hex representation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Ll/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic d(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Lcom/punchthrough/lightblueexplorer/t/d;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->v()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p0

    return-object p0
.end method

.method private final e(I)V
    .locals 5

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->K:Lcom/punchthrough/lightblueexplorer/r/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v3, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {p0, v3}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/punchthrough/lightblueexplorer/l;->hex_keyboard_container_view:I

    invoke-virtual {p0, v3}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "hex_keyboard_container_view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    :cond_2
    sget-object v1, Lcom/punchthrough/lightblueexplorer/r/a;->e:Lcom/punchthrough/lightblueexplorer/r/a;

    const-string v3, "null cannot be cast to non-null type com.punchthrough.lightblueexplorer.views.HexKeyboard"

    const-string v4, "write_value_field"

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_4

    sget p1, Lcom/punchthrough/lightblueexplorer/l;->hex_keyboard_container_view:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a()V

    sget p1, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/u/d;->b(Landroid/widget/EditText;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lg/t;

    invoke-direct {p1, v3}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v1, Lcom/punchthrough/lightblueexplorer/r/a;->e:Lcom/punchthrough/lightblueexplorer/r/a;

    if-eq v0, v1, :cond_6

    if-eqz p1, :cond_6

    sget p1, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/punchthrough/lightblueexplorer/u/d;->a(Landroid/widget/EditText;Z)V

    sget p1, Lcom/punchthrough/lightblueexplorer/l;->hex_keyboard_container_view:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(Landroid/widget/EditText;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lg/t;

    invoke-direct {p1, v3}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic f(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/f;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->w()Lcom/punchthrough/lightblueexplorer/r/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->H:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->x()Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/f;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->y()Lcom/punchthrough/lightblueexplorer/r/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->I:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->z()V

    return-void
.end method

.method public static final synthetic l(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->A()V

    return-void
.end method

.method public static final synthetic m(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->B()V

    return-void
.end method

.method public static final synthetic n(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->J()V

    return-void
.end method

.method public static final synthetic o(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->K()V

    return-void
.end method

.method public static final synthetic p(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->L()V

    return-void
.end method

.method public static final synthetic q(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->M()V

    return-void
.end method

.method private final r()V
    .locals 3

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->read_again_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "read_again_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->read_again_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e75c28f    # 0.24f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method private final s()V
    .locals 3

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->read_again_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "read_again_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->read_again_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method

.method private final t()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->C:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->Q:[Lg/k0/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method private final u()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->A:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->Q:[Lg/k0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method private final v()Lcom/punchthrough/lightblueexplorer/t/d;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->z:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->Q:[Lg/k0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/t/d;

    return-object v0
.end method

.method private final w()Lcom/punchthrough/lightblueexplorer/r/f;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->D:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->Q:[Lg/k0/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/r/f;

    return-object v0
.end method

.method private final x()Landroid/bluetooth/BluetoothGattService;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->B:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->Q:[Lg/k0/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method private final y()Lcom/punchthrough/lightblueexplorer/r/f;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->E:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->Q:[Lg/k0/g;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/r/f;

    return-object v0
.end method

.method private final z()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "characteristic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v4, Lcom/punchthrough/lightblueexplorer/t/e$b;->f:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->x()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    iget-object v9, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->N:Lcom/punchthrough/lightblueexplorer/t/f;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->v()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->P:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->P:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->B()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/punchthrough/lightblueexplorer/common/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->n()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(Z)V

    sget-object v0, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->t()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    const-string v2, "characteristic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "characteristic.uuid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->G()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->E()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->F()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->H()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->D()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->C()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/punchthrough/lightblueexplorer/common/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->O:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$q;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->O:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$q;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.punchthrough.lightblueexplorer.bluetooth.BluetoothSerialOperation.CCC_DESCRIPTOR_UNAVAILABLE_BROADCAST"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final q()Lcom/punchthrough/lightblueexplorer/s/b;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->y:Lcom/punchthrough/lightblueexplorer/s/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lightBlueAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
