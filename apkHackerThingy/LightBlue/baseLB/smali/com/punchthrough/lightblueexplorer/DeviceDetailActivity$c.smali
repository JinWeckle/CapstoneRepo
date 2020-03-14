.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$c;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Landroid/bluetooth/BluetoothGattService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/b<",
        "Ljava/lang/Integer;",
        "Lg/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$c;->f:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$c;->g:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$c;->a(I)V

    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$c;->g:Ljava/util/List;

    const-string v1, "characteristics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lg/d0/h;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$c;->f:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->i(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p1

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$c;->f:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->f(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$c;->f:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {p1, v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$c;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
