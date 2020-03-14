.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->onBackPressed()V
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

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->h(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f100023

    invoke-virtual {v1, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->h(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f100113

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$m$a;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$m$a;-><init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$m;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
