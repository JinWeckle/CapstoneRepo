.class public final enum Le/a/a/a/n/e/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/n/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/a/a/a/n/e/c;

.field public static final enum f:Le/a/a/a/n/e/c;

.field public static final enum g:Le/a/a/a/n/e/c;

.field public static final enum h:Le/a/a/a/n/e/c;

.field private static final synthetic i:[Le/a/a/a/n/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/a/a/a/n/e/c;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Le/a/a/a/n/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/e/c;->e:Le/a/a/a/n/e/c;

    new-instance v0, Le/a/a/a/n/e/c;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Le/a/a/a/n/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/e/c;->f:Le/a/a/a/n/e/c;

    new-instance v0, Le/a/a/a/n/e/c;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Le/a/a/a/n/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/e/c;->g:Le/a/a/a/n/e/c;

    new-instance v0, Le/a/a/a/n/e/c;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Le/a/a/a/n/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/e/c;->h:Le/a/a/a/n/e/c;

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a/a/n/e/c;

    sget-object v5, Le/a/a/a/n/e/c;->e:Le/a/a/a/n/e/c;

    aput-object v5, v0, v1

    sget-object v1, Le/a/a/a/n/e/c;->f:Le/a/a/a/n/e/c;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/a/n/e/c;->g:Le/a/a/a/n/e/c;

    aput-object v1, v0, v3

    sget-object v1, Le/a/a/a/n/e/c;->h:Le/a/a/a/n/e/c;

    aput-object v1, v0, v4

    sput-object v0, Le/a/a/a/n/e/c;->i:[Le/a/a/a/n/e/c;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/n/e/c;
    .locals 1

    const-class v0, Le/a/a/a/n/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/n/e/c;

    return-object p0
.end method

.method public static values()[Le/a/a/a/n/e/c;
    .locals 1

    sget-object v0, Le/a/a/a/n/e/c;->i:[Le/a/a/a/n/e/c;

    invoke-virtual {v0}, [Le/a/a/a/n/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/n/e/c;

    return-object v0
.end method
