.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

.field final synthetic f:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const p1, 0x7f1000e1

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;->f:Landroid/widget/EditText;

    const-string v1, "requestedMtuText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x205

    const/16 v2, 0x14

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v0, :cond_1

    new-instance v1, Lcom/punchthrough/lightblueexplorer/t/e;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v2}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->f(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v3}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->e(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    move-result-object v3

    iget-object v4, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/punchthrough/lightblueexplorer/t/e;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/punchthrough/lightblueexplorer/t/f;ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->i(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/t/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/t/d;->a(Lcom/punchthrough/lightblueexplorer/t/e;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->device_detail_container:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->k()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "Malformed MTU value, expected between 20-517"

    invoke-static {v0, v2, v1}, Ll/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->device_detail_container:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$q;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    :goto_1
    return-void
.end method
