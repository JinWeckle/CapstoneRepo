.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v2, Lcom/punchthrough/lightblueexplorer/l;->loading_container:I

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "loading_container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->h(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v2, "failed_to_connect"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    iget-object v1, v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1000e6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f100080

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10002b

    new-instance v2, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c$a;

    invoke-direct {v2, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c$a;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->h(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v2, "disconnected_from_device"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->r(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V

    :goto_0
    return-void
.end method
