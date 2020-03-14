.class public final Lcom/punchthrough/lightblueexplorer/MicrochipActivity;
.super Lcom/punchthrough/lightblueexplorer/common/c;
.source ""

# interfaces
.implements Lcom/punchthrough/lightblueexplorer/x/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;
    }
.end annotation


# static fields
.field static final synthetic T:[Lg/k0/g;


# instance fields
.field private final A:Lg/f;

.field private final B:Lg/f;

.field private final C:Lg/f;

.field private final D:Lg/f;

.field private final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattService;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field

.field private F:Landroid/bluetooth/BluetoothGattService;

.field private G:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private H:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private I:Lcom/punchthrough/lightblueexplorer/x/a;

.field private J:Z

.field private K:Lcom/google/android/material/snackbar/Snackbar;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

.field private final R:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

.field private S:Ljava/util/HashMap;

.field public y:Lcom/punchthrough/lightblueexplorer/s/b;

.field public z:Lcom/punchthrough/lightblueexplorer/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lg/k0/g;

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "dispatcher"

    const-string v4, "getDispatcher()Lcom/punchthrough/lightblueexplorer/bluetooth/BluetoothSerialDispatcher;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "firebaseAnalytics"

    const-string v4, "getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "scanResult"

    const-string v4, "getScanResult()Lcom/punchthrough/lightblueexplorer/bluetooth/BluetoothPeripheral;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "device"

    const-string v4, "getDevice()Landroid/bluetooth/BluetoothDevice;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->T:[Lg/k0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/common/c;-><init>()V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$h;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$h;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->A:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$i;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$i;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->B:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$l;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$l;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->C:Lg/f;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$f;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$f;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-static {v0}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->D:Lg/f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->E:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->N:Ljava/lang/String;

    sget-object v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->Q:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->R:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    return-void
.end method

.method private final A()V
    .locals 6

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->serial_text_view:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "serial_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->I:Lcom/punchthrough/lightblueexplorer/x/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/x/a;->a()Lcom/punchthrough/lightblueexplorer/x/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/x/j;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/x/j;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lg/d0/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/punchthrough/lightblueexplorer/l;->serial_text_view:I

    invoke-virtual {p0, v5}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget v4, Lcom/punchthrough/lightblueexplorer/l;->serial_text_view:I

    invoke-virtual {p0, v4}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final B()V
    .locals 14

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->c(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->F:Landroid/bluetooth/BluetoothGattService;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to obtain BluetoothGatt for device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->M()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to set up characteristic notification/indication"

    invoke-static {v1, v0}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/t/b;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    sget-object v12, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    const-string v0, "BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->F:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :cond_5
    move-object v9, v1

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v6, Lcom/punchthrough/lightblueexplorer/t/e$b;->i:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-virtual {v1}, Lcom/punchthrough/lightblueexplorer/t/g;->a()Ljava/util/UUID;

    move-result-object v10

    iget-object v11, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->R:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    move-object v5, v0

    move-object v13, p0

    invoke-direct/range {v5 .. v13}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    iput-boolean v4, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->J:Z

    :cond_6
    return-void

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Characteristic not actually indicatable/notifiable despite having CCC"

    invoke-static {v1, v0}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final C()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final D()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->n()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(Z)V

    const v2, 0x7f1000b1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->b(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 2

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->clear_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$n;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$n;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final F()V
    .locals 2

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->led_switch_one:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->led_switch_two:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final G()V
    .locals 2

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->language_tabs:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$q;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$q;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method private final H()V
    .locals 2

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->microchip_references_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$r;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$r;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final I()V
    .locals 2

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->serial_text_view:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$s;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$s;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final J()V
    .locals 2

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->temp_type_tabs:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$t;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$t;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method private final K()V
    .locals 2

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->write_button:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final L()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$v;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$v;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final M()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$w;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$w;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final N()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final O()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->P:Z

    iget-boolean v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->J:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->P()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->L:Ljava/lang/String;

    const-string v2, "com.punchthrough.lightblueexplorer.DeviceDetailActivity.SelectedDeviceName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->F:Landroid/bluetooth/BluetoothGattService;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.punchthrough.lightblueexplorer.DeviceDetailActivity.SelectedService"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->y()Lcom/punchthrough/lightblueexplorer/t/c;

    move-result-object v1

    const-string v2, "com.punchthrough.lightblueexplorer.ScanActivity.SELECTED_SCAN_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final P()V
    .locals 13

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->c(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->F:Landroid/bluetooth/BluetoothGattService;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to obtain BluetoothGatt for device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->M()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to unregister from characteristic notification/indication"

    invoke-static {v1, v0}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->F:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :cond_5
    move-object v8, v1

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v5, Lcom/punchthrough/lightblueexplorer/t/e$b;->i:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-virtual {v1}, Lcom/punchthrough/lightblueexplorer/t/g;->a()Ljava/util/UUID;

    move-result-object v9

    iget-object v10, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->R:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    sget-object v11, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    move-object v4, v0

    move-object v12, p0

    invoke-direct/range {v4 .. v12}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    iput-boolean v3, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->J:Z

    :cond_6
    return-void
.end method

.method private final Q()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    return-void
.end method

.method private final a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 12

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "service"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->E:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    const-string v4, "service.characteristics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "service.uuid.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "49535343-FE7D-4AE5-8FA9-9FAFD205E455"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->F:Landroid/bluetooth/BluetoothGattService;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v9, "characteristic"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "characteristic.uuid.toString()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "49535343-1E4D-4BD9-BA61-23C647249616"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iput-object v8, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "49535343-8841-43F4-A8D4-ECBE34729BB3"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v8, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_4
    :goto_1
    sget-object v9, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v10

    const-string v11, "characteristic.uuid"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    const-string v11, "2901"

    invoke-virtual {v10, v11}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/punchthrough/lightblueexplorer/t/g;->e:Lcom/punchthrough/lightblueexplorer/t/g;

    invoke-virtual {v10, v11}, Lcom/punchthrough/lightblueexplorer/t/g;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v10

    const-string v11, "characteristic.getDescriptor(getFullUuid(\"2901\"))"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Landroid/bluetooth/BluetoothGattDescriptor;)V

    :cond_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Manufacturer Name String"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "Model Number String"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v10

    invoke-virtual {v10}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v10, "Device Name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    invoke-direct {p0, v0, v8}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eq v8, v9, :cond_2

    const-string v8, "\n"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lg/t;

    invoke-direct {p1, v5}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lg/t;

    invoke-direct {p1, v5}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lg/t;

    invoke-direct {p1, v5}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->G:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    new-instance v2, Lcom/punchthrough/lightblueexplorer/x/a;

    int-to-byte v3, v1

    invoke-direct {v2, v3, p1, v0, p0}, Lcom/punchthrough/lightblueexplorer/x/a;-><init>(BLandroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/punchthrough/lightblueexplorer/x/b;)V

    iput-object v2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->I:Lcom/punchthrough/lightblueexplorer/x/a;

    goto :goto_2

    :cond_c
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Error creating MicrochipDevice"

    invoke-static {v0, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->I:Lcom/punchthrough/lightblueexplorer/x/a;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->B()V

    goto :goto_3

    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unable to register for notifications- service or characteristic is null"

    invoke-static {v0, p1}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->L()V

    return-void
.end method

.method private final a(Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading descriptor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v3, Lcom/punchthrough/lightblueexplorer/t/e$b;->h:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

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

    iget-object v8, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->R:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    return-void
.end method

.method private final a(Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reading characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v3, Lcom/punchthrough/lightblueexplorer/t/e$b;->f:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    iget-object v8, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->R:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->r()V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->K:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->Q:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Lcom/punchthrough/lightblueexplorer/x/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Lcom/punchthrough/lightblueexplorer/x/j;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->O:Z

    return-void
.end method

.method private final a(Lcom/punchthrough/lightblueexplorer/x/j;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/x/j;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a([B)Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;

    invoke-direct {v0, p1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;-><init>(Ljava/lang/String;Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;[B)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->b([B)Z

    move-result p0

    return p0
.end method

.method private final a([B)Z
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->I:Lcom/punchthrough/lightblueexplorer/x/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x53

    int-to-byte v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/punchthrough/lightblueexplorer/x/a;->a([BB)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->b([B)Z

    move-result p1

    if-nez p1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error writing to serial"

    invoke-static {v1, v0}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p1

    :cond_2
    return v0
.end method

.method public static final synthetic b(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->s()V

    return-void
.end method

.method public static final synthetic b(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Lcom/punchthrough/lightblueexplorer/x/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->b(Lcom/punchthrough/lightblueexplorer/x/j;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->L:Ljava/lang/String;

    return-void
.end method

.method private final b(Lcom/punchthrough/lightblueexplorer/x/j;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/x/j;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a([B)Z

    :cond_0
    return-void
.end method

.method private final b([B)Z
    .locals 13

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unable to write to characteristic- mMicrochipWriteCharacterstic is null"

    invoke-static {v0, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->F:Landroid/bluetooth/BluetoothGattService;

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unable to write to characteristic- microchipService is null"

    invoke-static {v0, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing to characteristic "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v5, Lcom/punchthrough/lightblueexplorer/t/e$b;->g:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->F:Landroid/bluetooth/BluetoothGattService;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->H:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    :cond_4
    move-object v8, v3

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->R:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    move-object v4, v0

    move-object v11, p1

    move-object v12, p0

    invoke-direct/range {v4 .. v12}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic c(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->u()V

    return-void
.end method

.method public static final synthetic d(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->O:Z

    return p0
.end method

.method public static final synthetic e(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/punchthrough/lightblueexplorer/t/d;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->x()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/punchthrough/lightblueexplorer/x/a;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->I:Lcom/punchthrough/lightblueexplorer/x/a;

    return-object p0
.end method

.method public static final synthetic j(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->K:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public static final synthetic k(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/punchthrough/lightblueexplorer/t/c;
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->y()Lcom/punchthrough/lightblueexplorer/t/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->Q:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->z()V

    return-void
.end method

.method public static final synthetic p(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->A()V

    return-void
.end method

.method private final q()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/LogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic q(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->C()V

    return-void
.end method

.method private final r()V
    .locals 2

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->t()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic r(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->N()V

    return-void
.end method

.method private final s()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e;

    sget-object v3, Lcom/punchthrough/lightblueexplorer/t/e$b;->e:Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    iget-object v8, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->R:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Lcom/punchthrough/lightblueexplorer/t/e$b;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Lcom/punchthrough/lightblueexplorer/t/f;[BLandroid/content/Context;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    return-void
.end method

.method public static final synthetic s(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->Q()V

    return-void
.end method

.method private final t()V
    .locals 2

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->c(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->N()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->Q()V

    return-void
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->K:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$g;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$g;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->K:Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    return-void
.end method

.method private final v()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->D:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->T:[Lg/k0/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method private final w()Lcom/punchthrough/lightblueexplorer/t/d;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->A:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->T:[Lg/k0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/t/d;

    return-object v0
.end method

.method private final x()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->B:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->T:[Lg/k0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method private final y()Lcom/punchthrough/lightblueexplorer/t/c;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->C:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->T:[Lg/k0/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/t/c;

    return-object v0
.end method

.method private final z()V
    .locals 6

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->serial_text_view:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "serial_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->I:Lcom/punchthrough/lightblueexplorer/x/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/x/a;->a()Lcom/punchthrough/lightblueexplorer/x/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/x/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/x/j;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lg/d0/h;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/punchthrough/lightblueexplorer/l;->serial_text_view:I

    invoke-virtual {p0, v5}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget v4, Lcom/punchthrough/lightblueexplorer/l;->serial_text_view:I

    invoke-virtual {p0, v4}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buttonStateUpdated: index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " pressed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;

    invoke-direct {p1, p0, p2}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temperatureUpdated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sget-object v0, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    new-array v0, v0, [Ljava/lang/Object;

    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    float-to-double v7, p1

    mul-double v7, v7, v5

    const/16 p1, 0x20

    int-to-double v5, p1

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->N:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->M:Ljava/lang/String;

    new-instance p1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$y;

    invoke-direct {p1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$y;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accelerometerUpdated x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", z: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ILjava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ledStateUpdated: index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$j;

    invoke-direct {v0, p0, p2, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$j;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->S:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "serialDataReceived"

    invoke-static {v1, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$m;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$m;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100023

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->L:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.alert\u2026_from_device, deviceName)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100113

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->L:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.retur\u2026nning_prompt, deviceName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$k;

    invoke-direct {v2, p0, v0, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$k;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->C()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/punchthrough/lightblueexplorer/common/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.punchthrough.lightblueexplorer.switchToMicrochipView"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->accel_progressbar_x:I

    invoke-virtual {p0, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v2, "accel_progressbar_x"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x19a

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->accel_progressbar_y:I

    invoke-virtual {p0, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v3, "accel_progressbar_y"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->accel_progressbar_z:I

    invoke-virtual {p0, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v3, "accel_progressbar_z"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->D()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->s()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->c(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "gatt"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Landroid/bluetooth/BluetoothGatt;)V

    :cond_1
    :goto_0
    sget p1, Lcom/punchthrough/lightblueexplorer/l;->led_switch_one:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;

    const-string v1, "led_switch_one"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    sget p1, Lcom/punchthrough/lightblueexplorer/l;->led_switch_two:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;

    const-string v1, "led_switch_two"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    sget p1, Lcom/punchthrough/lightblueexplorer/l;->write_edit_text:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "write_edit_text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/u/d;->a(Landroid/widget/EditText;)V

    const p1, 0x7f1000b1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.microchip)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->microchip_title:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "microchip_title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->y()Lcom/punchthrough/lightblueexplorer/t/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/punchthrough/lightblueexplorer/t/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->F()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->J()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->I()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->K()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->E()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->G()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->H()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/punchthrough/lightblueexplorer/common/c;->onDestroy()V

    iget-boolean v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->P:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

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
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->O()V

    return v1

    :sswitch_1
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->q()V

    return v1

    :sswitch_2
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->t()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->s()V

    :goto_0
    return v1

    :sswitch_3
    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->onBackPressed()V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f090083 -> :sswitch_2
        0x7f0900a3 -> :sswitch_1
        0x7f090123 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

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

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->w()Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->v()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->s()V

    :cond_0
    return-void
.end method
