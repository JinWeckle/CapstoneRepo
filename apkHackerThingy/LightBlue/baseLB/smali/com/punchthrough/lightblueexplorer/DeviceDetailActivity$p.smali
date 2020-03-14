.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$p;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$p;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->device_detail_container:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f10006c

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    new-instance v2, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$p$a;

    invoke-direct {v2, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$p$a;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$p;)V

    const v3, 0x7f10010a

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Lcom/google/android/material/snackbar/Snackbar;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$p;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$p;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->k(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    :cond_0
    return-void
.end method
