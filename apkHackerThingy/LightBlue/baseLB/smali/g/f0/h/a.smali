.class public final enum Lg/f0/h/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f0/h/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/f0/h/a;

.field private static final synthetic f:[Lg/f0/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lg/f0/h/a;

    new-instance v1, Lg/f0/h/a;

    const/4 v2, 0x0

    const-string v3, "COROUTINE_SUSPENDED"

    invoke-direct {v1, v3, v2}, Lg/f0/h/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/f0/h/a;->e:Lg/f0/h/a;

    aput-object v1, v0, v2

    new-instance v1, Lg/f0/h/a;

    const/4 v2, 0x1

    const-string v3, "UNDECIDED"

    invoke-direct {v1, v3, v2}, Lg/f0/h/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    new-instance v1, Lg/f0/h/a;

    const/4 v2, 0x2

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Lg/f0/h/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v2

    sput-object v0, Lg/f0/h/a;->f:[Lg/f0/h/a;

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

.method public static valueOf(Ljava/lang/String;)Lg/f0/h/a;
    .locals 1

    const-class v0, Lg/f0/h/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f0/h/a;

    return-object p0
.end method

.method public static values()[Lg/f0/h/a;
    .locals 1

    sget-object v0, Lg/f0/h/a;->f:[Lg/f0/h/a;

    invoke-virtual {v0}, [Lg/f0/h/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f0/h/a;

    return-object v0
.end method
