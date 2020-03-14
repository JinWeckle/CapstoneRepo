.class public final Lcom/punchthrough/lightblueexplorer/w/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/text/SpannableStringBuilder;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/w/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/punchthrough/lightblueexplorer/w/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/punchthrough/lightblueexplorer/w/a;

    invoke-direct {v0}, Lcom/punchthrough/lightblueexplorer/w/a;-><init>()V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/w/a;->c:Lcom/punchthrough/lightblueexplorer/w/a;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/w/a;->a:Landroid/text/SpannableStringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/w/a;->b:Ljava/util/List;

    sget-object v0, Lcom/punchthrough/lightblueexplorer/w/a;->a:Landroid/text/SpannableStringBuilder;

    const-string v1, "Beginning of log\n==================\n\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/w/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/punchthrough/lightblueexplorer/w/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 14

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<unnamed>"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected to device.\nMAC address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nDevice name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v3, Lcom/punchthrough/lightblueexplorer/w/b;->g:Lcom/punchthrough/lightblueexplorer/w/b;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf4

    const/4 v13, 0x0

    move-object v2, v0

    move-object v7, p1

    invoke-direct/range {v2 .. v13}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    return-void
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 12

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x85

    if-ne p2, v0, :cond_0

    const-string p2, "ERROR: GATT_ERROR (Android status 133)"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR: Android status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    new-instance p2, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/w/b;->p:Lcom/punchthrough/lightblueexplorer/w/b;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf4

    const/4 v11, 0x0

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    return-void
.end method

.method public final a(Lcom/punchthrough/lightblueexplorer/w/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/punchthrough/lightblueexplorer/w/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new LogEvent added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/w/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nsize of logEventList: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/punchthrough/lightblueexplorer/w/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->e:Lcom/punchthrough/lightblueexplorer/w/b;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 13

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<unnamed>"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from and closed GATT for device.\nMAC address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nDevice name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/punchthrough/lightblueexplorer/w/c;

    sget-object v2, Lcom/punchthrough/lightblueexplorer/w/b;->h:Lcom/punchthrough/lightblueexplorer/w/b;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf4

    const/4 v12, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v12}, Lcom/punchthrough/lightblueexplorer/w/c;-><init>(Lcom/punchthrough/lightblueexplorer/w/b;Ljava/lang/String;JLandroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/bluetooth/BluetoothGattDescriptor;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    return-void
.end method
