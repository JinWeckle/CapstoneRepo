.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;I)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$g;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iput p2, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$g;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->device_detail_container:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$g;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iget-object v1, v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$g;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1000e2

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    return-void
.end method
