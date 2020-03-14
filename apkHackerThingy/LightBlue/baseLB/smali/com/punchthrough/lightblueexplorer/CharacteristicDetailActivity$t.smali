.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->L()V
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

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$t;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$t;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->l(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$t;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->q()Lcom/punchthrough/lightblueexplorer/s/b;

    move-result-object p1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/s/a;->s:Lcom/punchthrough/lightblueexplorer/s/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/punchthrough/lightblueexplorer/s/b;->a(Lcom/punchthrough/lightblueexplorer/s/b;Lcom/punchthrough/lightblueexplorer/s/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$t;->e:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->q(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V

    return-void
.end method
