.class final Lcom/punchthrough/lightblueexplorer/ScanActivity$b;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/ScanActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/a<",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/ScanActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/ScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$b;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$b;->f:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/ScanActivity;->c(Lcom/punchthrough/lightblueexplorer/ScanActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/ScanActivity$b;->invoke()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    return-object v0
.end method
