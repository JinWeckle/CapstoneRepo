.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, "write_value_field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->i(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/punchthrough/lightblueexplorer/r/f;->e()Lcom/punchthrough/lightblueexplorer/r/a;

    move-result-object v1

    sget-object v2, Lcom/punchthrough/lightblueexplorer/r/a;->e:Lcom/punchthrough/lightblueexplorer/r/a;

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg/m0/g;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {v1, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->c(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->q()Lcom/punchthrough/lightblueexplorer/s/b;

    move-result-object p1

    sget-object v1, Lcom/punchthrough/lightblueexplorer/s/a;->r:Lcom/punchthrough/lightblueexplorer/s/a;

    const/4 v5, 0x2

    invoke-static {p1, v1, v4, v5, v4}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/b;Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->hex_keyboard_container_view:I

    invoke-virtual {p1, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "hex_keyboard_container_view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->c(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/a;

    move-result-object p1

    sget-object v1, Lcom/punchthrough/lightblueexplorer/r/a;->e:Lcom/punchthrough/lightblueexplorer/r/a;

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_keyboard_container_view:I

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a()V

    goto :goto_3

    :cond_6
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type com.punchthrough.lightblueexplorer.views.HexKeyboard"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$m;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {p1, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v4}, Lcom/punchthrough/lightblueexplorer/u/d;->a(Landroid/widget/EditText;ZILjava/lang/Object;)V

    :goto_3
    return-void
.end method
