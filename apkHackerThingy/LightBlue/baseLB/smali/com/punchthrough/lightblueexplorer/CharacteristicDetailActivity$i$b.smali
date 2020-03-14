.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$b;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$b;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->escape_sequences_info:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "escape_sequences_info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$b;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v2, Lcom/punchthrough/lightblueexplorer/l;->single_logical_value_disclaimer:I

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "single_logical_value_disclaimer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$b;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v2, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f10014d

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
