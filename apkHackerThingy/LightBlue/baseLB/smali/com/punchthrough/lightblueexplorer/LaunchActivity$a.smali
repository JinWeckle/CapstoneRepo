.class final Lcom/punchthrough/lightblueexplorer/LaunchActivity$a;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/LaunchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/a<",
        "Landroid/bluetooth/BluetoothAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$a;->f:Lcom/punchthrough/lightblueexplorer/LaunchActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$a;->f:Lcom/punchthrough/lightblueexplorer/LaunchActivity;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/LaunchActivity$a;->invoke()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method
