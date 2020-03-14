.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->K()V
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

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->write_button:I

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "write_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->i(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/punchthrough/lightblueexplorer/x/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/x/a;->a()Lcom/punchthrough/lightblueexplorer/x/j;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v2, Lcom/punchthrough/lightblueexplorer/l;->write_edit_text:I

    invoke-virtual {v1, v2}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "write_edit_text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->l(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    move-result-object v0

    sget-object v2, Lcom/punchthrough/lightblueexplorer/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v0, p1, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->b(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Lcom/punchthrough/lightblueexplorer/x/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v0, p1, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Lcom/punchthrough/lightblueexplorer/x/j;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u$a;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u$a;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
