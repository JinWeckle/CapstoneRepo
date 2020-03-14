.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;

.field final synthetic f:I

.field final synthetic g:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;ILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$c;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;

    iput p2, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$c;->f:I

    iput-object p3, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$c;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$c;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$c;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    const v1, 0x7f10003c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$c;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$c;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n             \u2026                        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$c;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$c;->g:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    const-string v2, "characteristic.value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;[B)V

    :goto_0
    return-void
.end method
