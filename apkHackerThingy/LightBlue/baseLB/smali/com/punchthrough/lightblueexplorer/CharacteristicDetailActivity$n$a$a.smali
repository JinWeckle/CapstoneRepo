.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;

    iget-object v1, v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;

    iget-object v1, v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v2, Lcom/punchthrough/lightblueexplorer/l;->characteristic_details_scroll_view:I

    invoke-virtual {v1, v2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;

    iget-object v1, v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;

    iget-object v1, v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v2, Lcom/punchthrough/lightblueexplorer/l;->write_value_field:I

    invoke-virtual {v1, v2}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->characteristic_details_scroll_view:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;

    iget-object v2, v2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n$a;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;

    iget-object v2, v2, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$n;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    sget v3, Lcom/punchthrough/lightblueexplorer/l;->written_values_container:I

    invoke-virtual {v2, v3}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "written_values_container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->b(II)V

    :cond_0
    return-void
.end method
