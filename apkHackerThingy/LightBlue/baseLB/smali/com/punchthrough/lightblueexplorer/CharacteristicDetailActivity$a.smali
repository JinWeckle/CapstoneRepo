.class public final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;
.super Lcom/punchthrough/lightblueexplorer/t/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/t/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Z)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$e;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$e;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$a;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$b;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;ILandroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "characteristic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$c;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;ILandroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    if-eqz p2, :cond_0

    const v0, 0x7f100062

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.descr\u2026or_write_failure, status)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->b(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    sget p2, Lcom/punchthrough/lightblueexplorer/l;->subscribe_notification_button:I

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "subscribe_notification_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    const v0, 0x7f10013c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    const p2, 0x7f100131

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.successfully_subscribed_char)"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    const p2, 0x7f100132

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.successfully_unsubscribed_char)"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;->a:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$d;

    invoke-direct {v0, p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a$d;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
