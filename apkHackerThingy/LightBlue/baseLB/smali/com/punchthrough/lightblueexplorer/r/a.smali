.class public final enum Lcom/punchthrough/lightblueexplorer/r/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/punchthrough/lightblueexplorer/r/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/punchthrough/lightblueexplorer/r/a;

.field public static final enum f:Lcom/punchthrough/lightblueexplorer/r/a;

.field public static final enum g:Lcom/punchthrough/lightblueexplorer/r/a;

.field public static final enum h:Lcom/punchthrough/lightblueexplorer/r/a;

.field public static final enum i:Lcom/punchthrough/lightblueexplorer/r/a;

.field public static final enum j:Lcom/punchthrough/lightblueexplorer/r/a;

.field public static final enum k:Lcom/punchthrough/lightblueexplorer/r/a;

.field private static final synthetic l:[Lcom/punchthrough/lightblueexplorer/r/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/punchthrough/lightblueexplorer/r/a;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/a;

    const/4 v2, 0x0

    const-string v3, "HEX"

    invoke-direct {v1, v3, v2}, Lcom/punchthrough/lightblueexplorer/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/punchthrough/lightblueexplorer/r/a;->e:Lcom/punchthrough/lightblueexplorer/r/a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/a;

    const/4 v2, 0x1

    const-string v3, "UTF8_STRING"

    invoke-direct {v1, v3, v2}, Lcom/punchthrough/lightblueexplorer/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/punchthrough/lightblueexplorer/r/a;->f:Lcom/punchthrough/lightblueexplorer/r/a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/a;

    const/4 v2, 0x2

    const-string v3, "BINARY"

    invoke-direct {v1, v3, v2}, Lcom/punchthrough/lightblueexplorer/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/punchthrough/lightblueexplorer/r/a;->g:Lcom/punchthrough/lightblueexplorer/r/a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/a;

    const/4 v2, 0x3

    const-string v3, "UNSIGNED_LITTLE_ENDIAN"

    invoke-direct {v1, v3, v2}, Lcom/punchthrough/lightblueexplorer/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/punchthrough/lightblueexplorer/r/a;->h:Lcom/punchthrough/lightblueexplorer/r/a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/a;

    const/4 v2, 0x4

    const-string v3, "SIGNED_LITTLE_ENDIAN"

    invoke-direct {v1, v3, v2}, Lcom/punchthrough/lightblueexplorer/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/punchthrough/lightblueexplorer/r/a;->i:Lcom/punchthrough/lightblueexplorer/r/a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/a;

    const/4 v2, 0x5

    const-string v3, "UNSIGNED_BIG_ENDIAN"

    invoke-direct {v1, v3, v2}, Lcom/punchthrough/lightblueexplorer/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/punchthrough/lightblueexplorer/r/a;->j:Lcom/punchthrough/lightblueexplorer/r/a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/r/a;

    const/4 v2, 0x6

    const-string v3, "SIGNED_BIG_ENDIAN"

    invoke-direct {v1, v3, v2}, Lcom/punchthrough/lightblueexplorer/r/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/punchthrough/lightblueexplorer/r/a;->k:Lcom/punchthrough/lightblueexplorer/r/a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/punchthrough/lightblueexplorer/r/a;->l:[Lcom/punchthrough/lightblueexplorer/r/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/punchthrough/lightblueexplorer/r/a;
    .locals 1

    const-class v0, Lcom/punchthrough/lightblueexplorer/r/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/punchthrough/lightblueexplorer/r/a;

    return-object p0
.end method

.method public static values()[Lcom/punchthrough/lightblueexplorer/r/a;
    .locals 1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/r/a;->l:[Lcom/punchthrough/lightblueexplorer/r/a;

    invoke-virtual {v0}, [Lcom/punchthrough/lightblueexplorer/r/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/punchthrough/lightblueexplorer/r/a;

    return-object v0
.end method
