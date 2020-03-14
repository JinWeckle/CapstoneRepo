.class public final enum Lg/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/k;

.field public static final enum f:Lg/k;

.field public static final enum g:Lg/k;

.field private static final synthetic h:[Lg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lg/k;

    new-instance v1, Lg/k;

    const/4 v2, 0x0

    const-string v3, "SYNCHRONIZED"

    invoke-direct {v1, v3, v2}, Lg/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/k;->e:Lg/k;

    aput-object v1, v0, v2

    new-instance v1, Lg/k;

    const/4 v2, 0x1

    const-string v3, "PUBLICATION"

    invoke-direct {v1, v3, v2}, Lg/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/k;->f:Lg/k;

    aput-object v1, v0, v2

    new-instance v1, Lg/k;

    const/4 v2, 0x2

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lg/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/k;->g:Lg/k;

    aput-object v1, v0, v2

    sput-object v0, Lg/k;->h:[Lg/k;

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

.method public static valueOf(Ljava/lang/String;)Lg/k;
    .locals 1

    const-class v0, Lg/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/k;

    return-object p0
.end method

.method public static values()[Lg/k;
    .locals 1

    sget-object v0, Lg/k;->h:[Lg/k;

    invoke-virtual {v0}, [Lg/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/k;

    return-object v0
.end method
