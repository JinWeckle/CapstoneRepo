.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->b(ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

.field final synthetic f:Ljava/lang/Boolean;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Ljava/lang/Boolean;I)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$j;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$j;->f:Ljava/lang/Boolean;

    iput p3, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$j;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$j;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$j;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$j;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->led_switch_two:I

    invoke-virtual {v1, v4}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;

    const-string v4, "led_switch_two"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$j;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v3, Lcom/punchthrough/lightblueexplorer/l;->led_switch_two:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$j;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->led_switch_one:I

    invoke-virtual {v1, v4}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;

    const-string v4, "led_switch_one"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$j;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v3, Lcom/punchthrough/lightblueexplorer/l;->led_switch_one:I

    :goto_0
    invoke-virtual {v1, v3}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;

    invoke-virtual {v1, v0, v2}, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;->a(ZZ)V

    :cond_2
    :goto_1
    return-void
.end method
