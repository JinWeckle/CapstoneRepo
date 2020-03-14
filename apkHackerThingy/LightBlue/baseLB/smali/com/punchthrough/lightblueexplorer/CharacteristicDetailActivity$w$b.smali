.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;->invoke()Lcom/punchthrough/lightblueexplorer/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/b<",
        "Ljava/lang/String;",
        "Lg/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;->a(Ljava/lang/String;)V

    sget-object p1, Lg/a0;->a:Lg/a0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "displayedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b$a;

    invoke-direct {v1, p0, p1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b$a;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$w$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
