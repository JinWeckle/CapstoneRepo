.class public final enum Lcom/punchthrough/lightblueexplorer/t/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/punchthrough/lightblueexplorer/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/punchthrough/lightblueexplorer/t/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/punchthrough/lightblueexplorer/t/e$b;

.field public static final enum f:Lcom/punchthrough/lightblueexplorer/t/e$b;

.field public static final enum g:Lcom/punchthrough/lightblueexplorer/t/e$b;

.field public static final enum h:Lcom/punchthrough/lightblueexplorer/t/e$b;

.field public static final enum i:Lcom/punchthrough/lightblueexplorer/t/e$b;

.field public static final enum j:Lcom/punchthrough/lightblueexplorer/t/e$b;

.field private static final synthetic k:[Lcom/punchthrough/lightblueexplorer/t/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e$b;

    const/4 v1, 0x0

    const-string v2, "SIMPLE_CONNECT"

    invoke-direct {v0, v2, v1}, Lcom/punchthrough/lightblueexplorer/t/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/t/e$b;->e:Lcom/punchthrough/lightblueexplorer/t/e$b;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e$b;

    const/4 v2, 0x1

    const-string v3, "READ_CHARACTERISTIC"

    invoke-direct {v0, v3, v2}, Lcom/punchthrough/lightblueexplorer/t/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/t/e$b;->f:Lcom/punchthrough/lightblueexplorer/t/e$b;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e$b;

    const/4 v3, 0x2

    const-string v4, "WRITE_CHARACTERISTIC"

    invoke-direct {v0, v4, v3}, Lcom/punchthrough/lightblueexplorer/t/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/t/e$b;->g:Lcom/punchthrough/lightblueexplorer/t/e$b;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e$b;

    const/4 v4, 0x3

    const-string v5, "READ_DESCRIPTOR"

    invoke-direct {v0, v5, v4}, Lcom/punchthrough/lightblueexplorer/t/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/t/e$b;->h:Lcom/punchthrough/lightblueexplorer/t/e$b;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e$b;

    const/4 v5, 0x4

    const-string v6, "WRITE_DESCRIPTOR"

    invoke-direct {v0, v6, v5}, Lcom/punchthrough/lightblueexplorer/t/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/t/e$b;->i:Lcom/punchthrough/lightblueexplorer/t/e$b;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/t/e$b;

    const/4 v6, 0x5

    const-string v7, "MTU_REQUEST"

    invoke-direct {v0, v7, v6}, Lcom/punchthrough/lightblueexplorer/t/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/punchthrough/lightblueexplorer/t/e$b;->j:Lcom/punchthrough/lightblueexplorer/t/e$b;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/punchthrough/lightblueexplorer/t/e$b;

    sget-object v7, Lcom/punchthrough/lightblueexplorer/t/e$b;->e:Lcom/punchthrough/lightblueexplorer/t/e$b;

    aput-object v7, v0, v1

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->f:Lcom/punchthrough/lightblueexplorer/t/e$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->g:Lcom/punchthrough/lightblueexplorer/t/e$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->h:Lcom/punchthrough/lightblueexplorer/t/e$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->i:Lcom/punchthrough/lightblueexplorer/t/e$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/punchthrough/lightblueexplorer/t/e$b;->j:Lcom/punchthrough/lightblueexplorer/t/e$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/punchthrough/lightblueexplorer/t/e$b;->k:[Lcom/punchthrough/lightblueexplorer/t/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/punchthrough/lightblueexplorer/t/e$b;
    .locals 1

    const-class v0, Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/punchthrough/lightblueexplorer/t/e$b;

    return-object p0
.end method

.method public static values()[Lcom/punchthrough/lightblueexplorer/t/e$b;
    .locals 1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/t/e$b;->k:[Lcom/punchthrough/lightblueexplorer/t/e$b;

    invoke-virtual {v0}, [Lcom/punchthrough/lightblueexplorer/t/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/punchthrough/lightblueexplorer/t/e$b;

    return-object v0
.end method
