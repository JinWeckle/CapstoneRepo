.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->a(Landroid/bluetooth/BluetoothGattService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic j:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;Landroid/widget/TextView;Landroid/view/View;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->f:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->g:Landroid/view/View;

    iput-object p4, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->h:Ljava/util/List;

    iput-object p5, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->j:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->device_detail_content_view:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->o(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->f:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->o(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->g:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->o(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->i:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->o(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$b;->j:Landroid/widget/TextView;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
