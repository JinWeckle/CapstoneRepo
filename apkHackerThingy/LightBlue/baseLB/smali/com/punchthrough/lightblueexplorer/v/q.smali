.class public final Lcom/punchthrough/lightblueexplorer/v/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/c<",
        "Lcom/punchthrough/lightblueexplorer/s/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lcom/punchthrough/lightblueexplorer/common/App;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lcom/punchthrough/lightblueexplorer/common/App;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/v/q;->a:Lf/a/a;

    return-void
.end method

.method public static a(Lcom/punchthrough/lightblueexplorer/common/App;)Lcom/punchthrough/lightblueexplorer/s/b;
    .locals 1

    invoke-static {p0}, Lcom/punchthrough/lightblueexplorer/v/m;->b(Lcom/punchthrough/lightblueexplorer/common/App;)Lcom/punchthrough/lightblueexplorer/s/b;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ld/d/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/punchthrough/lightblueexplorer/s/b;

    return-object p0
.end method

.method public static a(Lf/a/a;)Lcom/punchthrough/lightblueexplorer/v/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lcom/punchthrough/lightblueexplorer/common/App;",
            ">;)",
            "Lcom/punchthrough/lightblueexplorer/v/q;"
        }
    .end annotation

    new-instance v0, Lcom/punchthrough/lightblueexplorer/v/q;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/v/q;-><init>(Lf/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/punchthrough/lightblueexplorer/s/b;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/v/q;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/common/App;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/v/q;->a(Lcom/punchthrough/lightblueexplorer/common/App;)Lcom/punchthrough/lightblueexplorer/s/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/v/q;->get()Lcom/punchthrough/lightblueexplorer/s/b;

    move-result-object v0

    return-object v0
.end method
