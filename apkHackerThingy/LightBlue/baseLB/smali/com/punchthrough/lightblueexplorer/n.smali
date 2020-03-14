.class public final synthetic Lcom/punchthrough/lightblueexplorer/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/punchthrough/lightblueexplorer/j;->values()[Lcom/punchthrough/lightblueexplorer/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/punchthrough/lightblueexplorer/n;->a:[I

    sget-object v0, Lcom/punchthrough/lightblueexplorer/n;->a:[I

    sget-object v1, Lcom/punchthrough/lightblueexplorer/j;->e:Lcom/punchthrough/lightblueexplorer/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/n;->a:[I

    sget-object v1, Lcom/punchthrough/lightblueexplorer/j;->f:Lcom/punchthrough/lightblueexplorer/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/punchthrough/lightblueexplorer/n;->a:[I

    sget-object v1, Lcom/punchthrough/lightblueexplorer/j;->g:Lcom/punchthrough/lightblueexplorer/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
