.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->c(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Lcom/punchthrough/lightblueexplorer/r/a;

    move-result-object p1

    sget-object p2, Lcom/punchthrough/lightblueexplorer/r/a;->e:Lcom/punchthrough/lightblueexplorer/r/a;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget p2, Lcom/punchthrough/lightblueexplorer/l;->hex_keyboard_container_view:I

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {p2, v0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const-string v0, "write_value_field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget p2, Lcom/punchthrough/lightblueexplorer/l;->characteristic_details_scroll_view:I

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    new-instance p2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lg/t;

    const-string p2, "null cannot be cast to non-null type com.punchthrough.lightblueexplorer.views.HexKeyboard"

    invoke-direct {p1, p2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
