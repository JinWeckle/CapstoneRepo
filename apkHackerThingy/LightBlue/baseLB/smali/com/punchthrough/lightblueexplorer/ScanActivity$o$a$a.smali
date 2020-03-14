.class final Lcom/punchthrough/lightblueexplorer/ScanActivity$o$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/ScanActivity$o$a;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/ScanActivity$o$a;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/ScanActivity$o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o$a$a;->e:Lcom/punchthrough/lightblueexplorer/ScanActivity$o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/ScanActivity$o$a$a;->e:Lcom/punchthrough/lightblueexplorer/ScanActivity$o$a;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/ScanActivity$o$a;->k:Lcom/punchthrough/lightblueexplorer/ScanActivity$o;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/ScanActivity$o;->a:Lcom/punchthrough/lightblueexplorer/ScanActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
