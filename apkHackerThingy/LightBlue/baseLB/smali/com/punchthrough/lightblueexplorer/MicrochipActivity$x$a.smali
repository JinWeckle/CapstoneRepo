.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->g(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object p1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->e(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/t/d;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->b(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    :cond_0
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$x;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method
