.class public final enum Lb/e/b/j/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/b/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/e/b/j/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lb/e/b/j/e$b;

.field public static final enum f:Lb/e/b/j/e$b;

.field public static final enum g:Lb/e/b/j/e$b;

.field public static final enum h:Lb/e/b/j/e$b;

.field private static final synthetic i:[Lb/e/b/j/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/e/b/j/e$b;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Lb/e/b/j/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    new-instance v0, Lb/e/b/j/e$b;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v0, v3, v2}, Lb/e/b/j/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    new-instance v0, Lb/e/b/j/e$b;

    const/4 v3, 0x2

    const-string v4, "MATCH_CONSTRAINT"

    invoke-direct {v0, v4, v3}, Lb/e/b/j/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    new-instance v0, Lb/e/b/j/e$b;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, Lb/e/b/j/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/e/b/j/e$b;->h:Lb/e/b/j/e$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/e/b/j/e$b;

    sget-object v5, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    aput-object v5, v0, v1

    sget-object v1, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    aput-object v1, v0, v2

    sget-object v1, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    aput-object v1, v0, v3

    sget-object v1, Lb/e/b/j/e$b;->h:Lb/e/b/j/e$b;

    aput-object v1, v0, v4

    sput-object v0, Lb/e/b/j/e$b;->i:[Lb/e/b/j/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/e/b/j/e$b;
    .locals 1

    const-class v0, Lb/e/b/j/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/e/b/j/e$b;

    return-object p0
.end method

.method public static values()[Lb/e/b/j/e$b;
    .locals 1

    sget-object v0, Lb/e/b/j/e$b;->i:[Lb/e/b/j/e$b;

    invoke-virtual {v0}, [Lb/e/b/j/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/e/b/j/e$b;

    return-object v0
.end method
