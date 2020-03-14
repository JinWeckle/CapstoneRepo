.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LED 1 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ll/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->led_switch_one:I

    invoke-virtual {p1, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/punchthrough/lightblueexplorer/views/SwitchPlus;

    const-string v1, "led_switch_one"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->i(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Lcom/punchthrough/lightblueexplorer/x/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/x/a;->a(I)Lcom/punchthrough/lightblueexplorer/x/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/punchthrough/lightblueexplorer/x/h;->a(Z)V

    :cond_0
    const/4 p2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/punchthrough/lightblueexplorer/x/h;->c([B)[B

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    const/16 v1, 0x4c

    int-to-byte v1, v1

    invoke-virtual {p1, p2, v1}, Lcom/punchthrough/lightblueexplorer/x/a;->a([BB)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {p2, p1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;[B)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Error writing LED 1 state"

    invoke-static {p2, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o$a;

    invoke-direct {p2, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o$a;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
