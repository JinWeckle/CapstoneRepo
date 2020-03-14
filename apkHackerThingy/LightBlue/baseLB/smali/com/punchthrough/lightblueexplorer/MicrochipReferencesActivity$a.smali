.class final Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;

.field final synthetic f:Lcom/punchthrough/lightblueexplorer/m;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;Lcom/punchthrough/lightblueexplorer/m;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity$a;->f:Lcom/punchthrough/lightblueexplorer/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity$a;->f:Lcom/punchthrough/lightblueexplorer/m;

    invoke-virtual {p1, p3}, Lcom/punchthrough/lightblueexplorer/m;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/punchthrough/lightblueexplorer/i;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipReferencesActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Lg/t;

    const-string p2, "null cannot be cast to non-null type com.punchthrough.lightblueexplorer.MicrochipReference"

    invoke-direct {p1, p2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method
