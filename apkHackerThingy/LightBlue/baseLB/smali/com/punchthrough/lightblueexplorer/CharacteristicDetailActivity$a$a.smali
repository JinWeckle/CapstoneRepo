.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;

.field final synthetic f:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$a;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$a;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    const-string v2, "characteristic.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;[B)V

    return-void
.end method
