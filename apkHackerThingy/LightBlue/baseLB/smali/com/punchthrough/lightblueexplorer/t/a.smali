.class public final synthetic Lcom/punchthrough/lightblueexplorer/t/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/punchthrough/lightblueexplorer/t/d$a;

.field private final synthetic f:Landroid/bluetooth/BluetoothDevice;

.field private final synthetic g:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lcom/punchthrough/lightblueexplorer/t/d$a;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/t/a;->e:Lcom/punchthrough/lightblueexplorer/t/d$a;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/t/a;->f:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/punchthrough/lightblueexplorer/t/a;->g:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/t/a;->e:Lcom/punchthrough/lightblueexplorer/t/d$a;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/t/a;->f:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/t/a;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, v1, v2}, Lcom/punchthrough/lightblueexplorer/t/d$a;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
