.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d$c;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$d;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->onBackPressed()V

    return-void
.end method
