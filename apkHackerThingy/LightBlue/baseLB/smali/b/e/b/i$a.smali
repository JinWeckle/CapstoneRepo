.class public final enum Lb/e/b/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/e/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/e/b/i$a;

.field public static final enum f:Lb/e/b/i$a;

.field public static final enum g:Lb/e/b/i$a;

.field public static final enum h:Lb/e/b/i$a;

.field public static final enum i:Lb/e/b/i$a;

.field private static final synthetic j:[Lb/e/b/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb/e/b/i$a;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, Lb/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/i$a;->e:Lb/e/b/i$a;

    new-instance v0, Lb/e/b/i$a;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Lb/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/i$a;->f:Lb/e/b/i$a;

    new-instance v0, Lb/e/b/i$a;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, Lb/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/i$a;->g:Lb/e/b/i$a;

    new-instance v0, Lb/e/b/i$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lb/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/i$a;->h:Lb/e/b/i$a;

    new-instance v0, Lb/e/b/i$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lb/e/b/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/i$a;->i:Lb/e/b/i$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lb/e/b/i$a;

    sget-object v6, Lb/e/b/i$a;->e:Lb/e/b/i$a;

    aput-object v6, v0, v1

    sget-object v1, Lb/e/b/i$a;->f:Lb/e/b/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/e/b/i$a;->g:Lb/e/b/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/e/b/i$a;->h:Lb/e/b/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/e/b/i$a;->i:Lb/e/b/i$a;

    aput-object v1, v0, v5

    sput-object v0, Lb/e/b/i$a;->j:[Lb/e/b/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/e/b/i$a;
    .locals 1

    const-class v0, Lb/e/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/e/b/i$a;

    return-object p0
.end method

.method public static values()[Lb/e/b/i$a;
    .locals 1

    sget-object v0, Lb/e/b/i$a;->j:[Lb/e/b/i$a;

    invoke-virtual {v0}, [Lb/e/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/b/i$a;

    return-object v0
.end method
