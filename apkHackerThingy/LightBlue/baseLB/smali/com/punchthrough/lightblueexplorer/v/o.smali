.class public final Lcom/punchthrough/lightblueexplorer/v/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/c<",
        "Lcom/punchthrough/lightblueexplorer/common/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/v/o;->a:Lf/a/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/punchthrough/lightblueexplorer/common/a;
    .locals 1

    invoke-static {p0}, Lcom/punchthrough/lightblueexplorer/v/m;->a(Landroid/content/Context;)Lcom/punchthrough/lightblueexplorer/common/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ld/d/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/punchthrough/lightblueexplorer/common/a;

    return-object p0
.end method

.method public static a(Lf/a/a;)Lcom/punchthrough/lightblueexplorer/v/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/punchthrough/lightblueexplorer/v/o;"
        }
    .end annotation

    new-instance v0, Lcom/punchthrough/lightblueexplorer/v/o;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/v/o;-><init>(Lf/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/punchthrough/lightblueexplorer/common/a;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/v/o;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/punchthrough/lightblueexplorer/v/o;->a(Landroid/content/Context;)Lcom/punchthrough/lightblueexplorer/common/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/v/o;->get()Lcom/punchthrough/lightblueexplorer/common/a;

    move-result-object v0

    return-object v0
.end method
