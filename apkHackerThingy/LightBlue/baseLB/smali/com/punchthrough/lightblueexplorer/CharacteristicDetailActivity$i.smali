.class public final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {p1, p3}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;I)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget p2, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, "write_value_field"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported selection position: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget-object p2, Lcom/punchthrough/lightblueexplorer/r/a;->k:Lcom/punchthrough/lightblueexplorer/r/a;

    invoke-static {p1, p2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Lcom/punchthrough/lightblueexplorer/r/a;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance p2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$g;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$g;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget-object p2, Lcom/punchthrough/lightblueexplorer/r/a;->j:Lcom/punchthrough/lightblueexplorer/r/a;

    invoke-static {p1, p2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Lcom/punchthrough/lightblueexplorer/r/a;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance p2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$f;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$f;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget-object p2, Lcom/punchthrough/lightblueexplorer/r/a;->i:Lcom/punchthrough/lightblueexplorer/r/a;

    invoke-static {p1, p2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Lcom/punchthrough/lightblueexplorer/r/a;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance p2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$e;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$e;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget-object p2, Lcom/punchthrough/lightblueexplorer/r/a;->h:Lcom/punchthrough/lightblueexplorer/r/a;

    invoke-static {p1, p2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Lcom/punchthrough/lightblueexplorer/r/a;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance p2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$d;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$d;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget-object p2, Lcom/punchthrough/lightblueexplorer/r/a;->g:Lcom/punchthrough/lightblueexplorer/r/a;

    invoke-static {p1, p2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Lcom/punchthrough/lightblueexplorer/r/a;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance p2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$c;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$c;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget-object p2, Lcom/punchthrough/lightblueexplorer/r/a;->f:Lcom/punchthrough/lightblueexplorer/r/a;

    invoke-static {p1, p2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Lcom/punchthrough/lightblueexplorer/r/a;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance p2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$b;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$b;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget-object p2, Lcom/punchthrough/lightblueexplorer/r/a;->e:Lcom/punchthrough/lightblueexplorer/r/a;

    invoke-static {p1, p2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->a(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Lcom/punchthrough/lightblueexplorer/r/a;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance p2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$a;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i$a;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->i(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$i;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->f(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Nothing selected"

    invoke-static {v0, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
