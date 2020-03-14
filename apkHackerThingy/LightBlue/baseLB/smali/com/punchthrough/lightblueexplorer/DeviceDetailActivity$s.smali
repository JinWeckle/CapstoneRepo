.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$s;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$s;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$s;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->device_detail_container:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$s;->f:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    return-void
.end method
