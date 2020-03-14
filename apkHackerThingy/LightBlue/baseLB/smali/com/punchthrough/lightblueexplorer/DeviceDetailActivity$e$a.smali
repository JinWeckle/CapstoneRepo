.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$a;
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

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$a;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$a;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->g(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method
