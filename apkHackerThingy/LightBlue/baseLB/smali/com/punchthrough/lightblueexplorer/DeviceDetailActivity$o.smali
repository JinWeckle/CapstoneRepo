.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->G()V
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

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$o;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$o;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->c(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$o;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->g(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$o;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->loading_container:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "loading_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$o;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->device_detail_container:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "device_detail_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
