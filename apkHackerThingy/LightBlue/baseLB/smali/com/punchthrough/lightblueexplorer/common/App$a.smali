.class final Lcom/punchthrough/lightblueexplorer/common/App$a;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/common/App;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/a<",
        "Lcom/punchthrough/lightblueexplorer/v/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/common/App;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/common/App;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/common/App$a;->f:Lcom/punchthrough/lightblueexplorer/common/App;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/punchthrough/lightblueexplorer/v/l;
    .locals 2

    invoke-static {}, Lcom/punchthrough/lightblueexplorer/v/s;->a()Lcom/punchthrough/lightblueexplorer/v/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/common/App$a;->f:Lcom/punchthrough/lightblueexplorer/common/App;

    invoke-interface {v0, v1}, Lcom/punchthrough/lightblueexplorer/v/l$a;->a(Lcom/punchthrough/lightblueexplorer/common/App;)Lcom/punchthrough/lightblueexplorer/v/l$a;

    invoke-interface {v0}, Lcom/punchthrough/lightblueexplorer/v/l$a;->a()Lcom/punchthrough/lightblueexplorer/v/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/common/App$a;->invoke()Lcom/punchthrough/lightblueexplorer/v/l;

    move-result-object v0

    return-object v0
.end method
