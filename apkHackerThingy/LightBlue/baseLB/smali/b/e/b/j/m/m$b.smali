.class final enum Lb/e/b/j/m/m$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/b/j/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/e/b/j/m/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/e/b/j/m/m$b;

.field public static final enum f:Lb/e/b/j/m/m$b;

.field public static final enum g:Lb/e/b/j/m/m$b;

.field public static final enum h:Lb/e/b/j/m/m$b;

.field private static final synthetic i:[Lb/e/b/j/m/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/e/b/j/m/m$b;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lb/e/b/j/m/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/j/m/m$b;->e:Lb/e/b/j/m/m$b;

    new-instance v0, Lb/e/b/j/m/m$b;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2}, Lb/e/b/j/m/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/j/m/m$b;->f:Lb/e/b/j/m/m$b;

    new-instance v0, Lb/e/b/j/m/m$b;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3}, Lb/e/b/j/m/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/j/m/m$b;->g:Lb/e/b/j/m/m$b;

    new-instance v0, Lb/e/b/j/m/m$b;

    const/4 v4, 0x3

    const-string v5, "CENTER"

    invoke-direct {v0, v5, v4}, Lb/e/b/j/m/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/j/m/m$b;->h:Lb/e/b/j/m/m$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/e/b/j/m/m$b;

    sget-object v5, Lb/e/b/j/m/m$b;->e:Lb/e/b/j/m/m$b;

    aput-object v5, v0, v1

    sget-object v1, Lb/e/b/j/m/m$b;->f:Lb/e/b/j/m/m$b;

    aput-object v1, v0, v2

    sget-object v1, Lb/e/b/j/m/m$b;->g:Lb/e/b/j/m/m$b;

    aput-object v1, v0, v3

    sget-object v1, Lb/e/b/j/m/m$b;->h:Lb/e/b/j/m/m$b;

    aput-object v1, v0, v4

    sput-object v0, Lb/e/b/j/m/m$b;->i:[Lb/e/b/j/m/m$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/e/b/j/m/m$b;
    .locals 1

    const-class v0, Lb/e/b/j/m/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/e/b/j/m/m$b;

    return-object p0
.end method

.method public static values()[Lb/e/b/j/m/m$b;
    .locals 1

    sget-object v0, Lb/e/b/j/m/m$b;->i:[Lb/e/b/j/m/m$b;

    invoke-virtual {v0}, [Lb/e/b/j/m/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/b/j/m/m$b;

    return-object v0
.end method
