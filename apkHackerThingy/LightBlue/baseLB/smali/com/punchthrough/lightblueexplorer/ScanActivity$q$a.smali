.class final Lcom/punchthrough/lightblueexplorer/ScanActivity$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/ScanActivity$q;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/ScanActivity$q;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/ScanActivity$q;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$q$a;->e:Lcom/punchthrough/lightblueexplorer/ScanActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$q$a;->e:Lcom/punchthrough/lightblueexplorer/ScanActivity$q;

    iget-object p2, p2, Lcom/punchthrough/lightblueexplorer/ScanActivity$q;->k:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    const-class v0, Lcom/punchthrough/lightblueexplorer/LaunchActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$q$a;->e:Lcom/punchthrough/lightblueexplorer/ScanActivity$q;

    iget-object p2, p2, Lcom/punchthrough/lightblueexplorer/ScanActivity$q;->k:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$q$a;->e:Lcom/punchthrough/lightblueexplorer/ScanActivity$q;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/ScanActivity$q;->k:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
