.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p$a;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p$a$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p$a$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p$a;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$p;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->led_switch_two:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;

    const-string v1, "led_switch_two"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method
