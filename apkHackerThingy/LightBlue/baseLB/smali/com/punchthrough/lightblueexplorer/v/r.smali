.class public final Lcom/punchthrough/lightblueexplorer/v/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/c<",
        "Lcom/punchthrough/lightblueexplorer/network/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/punchthrough/lightblueexplorer/v/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/v/r;

    invoke-direct {v0}, Lcom/punchthrough/lightblueexplorer/v/r;-><init>()V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/v/r;->a:Lcom/punchthrough/lightblueexplorer/v/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/punchthrough/lightblueexplorer/v/r;
    .locals 1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/v/r;->a:Lcom/punchthrough/lightblueexplorer/v/r;

    return-object v0
.end method

.method public static b()Lcom/punchthrough/lightblueexplorer/network/a;
    .locals 2

    invoke-static {}, Lcom/punchthrough/lightblueexplorer/v/m;->b()Lcom/punchthrough/lightblueexplorer/network/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld/d/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/punchthrough/lightblueexplorer/network/a;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/punchthrough/lightblueexplorer/network/a;
    .locals 1

    invoke-static {}, Lcom/punchthrough/lightblueexplorer/v/r;->b()Lcom/punchthrough/lightblueexplorer/network/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/v/r;->get()Lcom/punchthrough/lightblueexplorer/network/a;

    move-result-object v0

    return-object v0
.end method
