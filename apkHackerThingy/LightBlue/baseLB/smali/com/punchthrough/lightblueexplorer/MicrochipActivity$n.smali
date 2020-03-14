.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$n;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$n;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->i(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/punchthrough/lightblueexplorer/x/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/x/a;->a()Lcom/punchthrough/lightblueexplorer/x/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/x/j;->c()V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$n;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->serial_text_view:I

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "serial_text_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
