.class final Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e$a;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e$a;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e$e;->e:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity$e;->a:Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/DeviceDetailActivity;->onBackPressed()V

    return-void
.end method
