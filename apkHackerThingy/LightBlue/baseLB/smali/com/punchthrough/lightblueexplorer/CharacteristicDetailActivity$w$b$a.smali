.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->c(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/a;

    move-result-object v0

    sget-object v1, Lcom/punchthrough/lightblueexplorer/r/a;->e:Lcom/punchthrough/lightblueexplorer/r/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b$a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lg/m0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b$a;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->characteristic_details_parent_view:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const-string v2, "Populated field with selected payload"

    invoke-static {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    return-void
.end method
