.class public final enum Lkotlinx/coroutines/k2/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/k2/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lkotlinx/coroutines/k2/l;

.field public static final enum f:Lkotlinx/coroutines/k2/l;

.field private static final synthetic g:[Lkotlinx/coroutines/k2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/k2/l;

    new-instance v1, Lkotlinx/coroutines/k2/l;

    const/4 v2, 0x0

    const-string v3, "NON_BLOCKING"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/k2/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/k2/l;->e:Lkotlinx/coroutines/k2/l;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/k2/l;

    const/4 v2, 0x1

    const-string v3, "PROBABLY_BLOCKING"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/k2/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/k2/l;->f:Lkotlinx/coroutines/k2/l;

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/coroutines/k2/l;->g:[Lkotlinx/coroutines/k2/l;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/k2/l;
    .locals 1

    const-class v0, Lkotlinx/coroutines/k2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/k2/l;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/k2/l;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/k2/l;->g:[Lkotlinx/coroutines/k2/l;

    invoke-virtual {v0}, [Lkotlinx/coroutines/k2/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/k2/l;

    return-object v0
.end method
