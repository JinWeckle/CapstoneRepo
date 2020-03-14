.class public final Lcom/punchthrough/lightblueexplorer/v/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/c<",
        "Lcom/punchthrough/lightblueexplorer/w/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/punchthrough/lightblueexplorer/v/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/v/n;

    invoke-direct {v0}, Lcom/punchthrough/lightblueexplorer/v/n;-><init>()V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/v/n;->a:Lcom/punchthrough/lightblueexplorer/v/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/punchthrough/lightblueexplorer/v/n;
    .locals 1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/v/n;->a:Lcom/punchthrough/lightblueexplorer/v/n;

    return-object v0
.end method

.method public static b()Lcom/punchthrough/lightblueexplorer/w/a;
    .locals 2

    invoke-static {}, Lcom/punchthrough/lightblueexplorer/v/m;->a()Lcom/punchthrough/lightblueexplorer/w/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld/d/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/punchthrough/lightblueexplorer/w/a;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/punchthrough/lightblueexplorer/w/a;
    .locals 1

    invoke-static {}, Lcom/punchthrough/lightblueexplorer/v/n;->b()Lcom/punchthrough/lightblueexplorer/w/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/v/n;->get()Lcom/punchthrough/lightblueexplorer/w/a;

    move-result-object v0

    return-object v0
.end method
