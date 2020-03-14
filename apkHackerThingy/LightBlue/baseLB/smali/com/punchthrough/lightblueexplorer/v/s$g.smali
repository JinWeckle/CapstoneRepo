.class Lcom/punchthrough/lightblueexplorer/v/s$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/v/s;->b(Lcom/punchthrough/lightblueexplorer/common/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a<",
        "Lcom/punchthrough/lightblueexplorer/v/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/v/s;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/v/s;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/v/s$g;->a:Lcom/punchthrough/lightblueexplorer/v/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/punchthrough/lightblueexplorer/v/d$a;
    .locals 3

    new-instance v0, Lcom/punchthrough/lightblueexplorer/v/s$s;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/v/s$g;->a:Lcom/punchthrough/lightblueexplorer/v/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/punchthrough/lightblueexplorer/v/s$s;-><init>(Lcom/punchthrough/lightblueexplorer/v/s;Lcom/punchthrough/lightblueexplorer/v/s$c;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/v/s$g;->get()Lcom/punchthrough/lightblueexplorer/v/d$a;

    move-result-object v0

    return-object v0
.end method
