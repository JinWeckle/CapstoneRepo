.class final Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$g;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/a<",
        "Lcom/punchthrough/lightblueexplorer/r/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$g;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/punchthrough/lightblueexplorer/r/f;
    .locals 5

    new-instance v0, Lcom/punchthrough/lightblueexplorer/r/f;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$g;->f:Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;->g(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/punchthrough/lightblueexplorer/r/d;->e:Lcom/punchthrough/lightblueexplorer/r/d;

    new-instance v3, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$g$a;

    invoke-direct {v3, p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$g$a;-><init>(Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$g;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/punchthrough/lightblueexplorer/r/f;-><init>(Ljava/util/List;Lcom/punchthrough/lightblueexplorer/r/d;Lg/i0/c/b;Lg/i0/c/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/CharacteristicDetailActivity$g;->invoke()Lcom/punchthrough/lightblueexplorer/r/f;

    move-result-object v0

    return-object v0
.end method
