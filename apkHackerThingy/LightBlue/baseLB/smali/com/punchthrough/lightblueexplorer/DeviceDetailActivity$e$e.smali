.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    sget v3, Lcom/punchthrough/lightblueexplorer/l;->loading_container:I

    invoke-virtual {v0, v3}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v3, "loading_container"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->q()Lcom/punchthrough/lightblueexplorer/s/b;

    move-result-object v0

    sget-object v3, Lcom/punchthrough/lightblueexplorer/s/a;->n:Lcom/punchthrough/lightblueexplorer/s/a;

    invoke-static {v0, v3, v2, v1, v2}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/b;Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iget-object v1, v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000e6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100080

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10002b

    new-instance v2, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e$a;

    invoke-direct {v2, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e$a;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->q()Lcom/punchthrough/lightblueexplorer/s/b;

    move-result-object v0

    sget-object v3, Lcom/punchthrough/lightblueexplorer/s/a;->o:Lcom/punchthrough/lightblueexplorer/s/a;

    invoke-static {v0, v3, v2, v1, v2}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/b;Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->q(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)V

    :goto_0
    return-void
.end method
