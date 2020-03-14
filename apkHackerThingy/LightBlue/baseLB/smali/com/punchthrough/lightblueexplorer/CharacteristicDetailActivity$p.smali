.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$p;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    iput p2, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$p;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$p;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->characteristic_details_parent_view:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->T:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$a;

    invoke-virtual {v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$a;->a()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$p;->f:I

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    return-void
.end method
