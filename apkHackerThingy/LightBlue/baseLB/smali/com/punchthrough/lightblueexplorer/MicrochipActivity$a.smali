.class final enum Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

.field public static final enum f:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

.field private static final synthetic g:[Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    const/4 v2, 0x0

    const-string v3, "ASCII"

    invoke-direct {v1, v3, v2}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    const/4 v2, 0x1

    const-string v3, "HEX"

    invoke-direct {v1, v3, v2}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;->f:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;->g:[Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;
    .locals 1

    const-class v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;
    .locals 1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;->g:[Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    invoke-virtual {v0}, [Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/punchthrough/lightblueexplorer/MicrochipActivity$a;

    return-object v0
.end method
