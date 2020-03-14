.class public final enum Le/a/a/a/n/g/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/n/g/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Le/a/a/a/n/g/s;

.field public static final enum f:Le/a/a/a/n/g/s;

.field public static final enum g:Le/a/a/a/n/g/s;

.field private static final synthetic h:[Le/a/a/a/n/g/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/a/a/a/n/g/s;

    const/4 v1, 0x0

    const-string v2, "USE_CACHE"

    invoke-direct {v0, v2, v1}, Le/a/a/a/n/g/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/g/s;->e:Le/a/a/a/n/g/s;

    new-instance v0, Le/a/a/a/n/g/s;

    const/4 v2, 0x1

    const-string v3, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v3, v2}, Le/a/a/a/n/g/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/g/s;->f:Le/a/a/a/n/g/s;

    new-instance v0, Le/a/a/a/n/g/s;

    const/4 v3, 0x2

    const-string v4, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v4, v3}, Le/a/a/a/n/g/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/g/s;->g:Le/a/a/a/n/g/s;

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/a/a/n/g/s;

    sget-object v4, Le/a/a/a/n/g/s;->e:Le/a/a/a/n/g/s;

    aput-object v4, v0, v1

    sget-object v1, Le/a/a/a/n/g/s;->f:Le/a/a/a/n/g/s;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/a/n/g/s;->g:Le/a/a/a/n/g/s;

    aput-object v1, v0, v3

    sput-object v0, Le/a/a/a/n/g/s;->h:[Le/a/a/a/n/g/s;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/n/g/s;
    .locals 1

    const-class v0, Le/a/a/a/n/g/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/n/g/s;

    return-object p0
.end method

.method public static values()[Le/a/a/a/n/g/s;
    .locals 1

    sget-object v0, Le/a/a/a/n/g/s;->h:[Le/a/a/a/n/g/s;

    invoke-virtual {v0}, [Le/a/a/a/n/g/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/n/g/s;

    return-object v0
.end method
