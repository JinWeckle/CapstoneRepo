.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$b;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/a<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$b;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$b;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.punchthrough.lightblueexplorer.DeviceDetailActivity.SelectedCharacteristic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$b;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->h(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$b;->invoke()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0
.end method
