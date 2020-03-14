.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$b;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$b;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->n()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$b;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iget-object v1, v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->h(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
