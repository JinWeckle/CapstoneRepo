.class final enum Lc/a/a/a/c/e/k4;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/c/e/k4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lc/a/a/a/c/e/k4;

.field public static final enum f:Lc/a/a/a/c/e/k4;

.field public static final enum g:Lc/a/a/a/c/e/k4;

.field public static final enum h:Lc/a/a/a/c/e/k4;

.field private static final synthetic i:[Lc/a/a/a/c/e/k4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/a/a/a/c/e/k4;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lc/a/a/a/c/e/k4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/a/a/a/c/e/k4;->e:Lc/a/a/a/c/e/k4;

    new-instance v0, Lc/a/a/a/c/e/k4;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lc/a/a/a/c/e/k4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/a/a/a/c/e/k4;->f:Lc/a/a/a/c/e/k4;

    new-instance v0, Lc/a/a/a/c/e/k4;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lc/a/a/a/c/e/k4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/a/a/a/c/e/k4;->g:Lc/a/a/a/c/e/k4;

    new-instance v0, Lc/a/a/a/c/e/k4;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lc/a/a/a/c/e/k4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/a/a/a/c/e/k4;->h:Lc/a/a/a/c/e/k4;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/a/a/a/c/e/k4;

    sget-object v5, Lc/a/a/a/c/e/k4;->e:Lc/a/a/a/c/e/k4;

    aput-object v5, v0, v1

    sget-object v1, Lc/a/a/a/c/e/k4;->f:Lc/a/a/a/c/e/k4;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/a/c/e/k4;->g:Lc/a/a/a/c/e/k4;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/a/c/e/k4;->h:Lc/a/a/a/c/e/k4;

    aput-object v1, v0, v4

    sput-object v0, Lc/a/a/a/c/e/k4;->i:[Lc/a/a/a/c/e/k4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/a/a/a/c/e/k4;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/k4;->i:[Lc/a/a/a/c/e/k4;

    invoke-virtual {v0}, [Lc/a/a/a/c/e/k4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/c/e/k4;

    return-object v0
.end method
