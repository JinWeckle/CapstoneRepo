.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->L()V
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

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$t;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$t;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$t;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/d0/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/r/h$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/r/h$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$t;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->c(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method
