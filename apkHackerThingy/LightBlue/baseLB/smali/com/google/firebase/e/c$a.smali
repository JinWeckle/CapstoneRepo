.class public final enum Lcom/google/firebase/e/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/e/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/google/firebase/e/c$a;

.field public static final enum g:Lcom/google/firebase/e/c$a;

.field public static final enum h:Lcom/google/firebase/e/c$a;

.field public static final enum i:Lcom/google/firebase/e/c$a;

.field private static final synthetic j:[Lcom/google/firebase/e/c$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firebase/e/c$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/firebase/e/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/e/c$a;->f:Lcom/google/firebase/e/c$a;

    new-instance v0, Lcom/google/firebase/e/c$a;

    const/4 v2, 0x1

    const-string v3, "SDK"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/firebase/e/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/e/c$a;->g:Lcom/google/firebase/e/c$a;

    new-instance v0, Lcom/google/firebase/e/c$a;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/firebase/e/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/e/c$a;->h:Lcom/google/firebase/e/c$a;

    new-instance v0, Lcom/google/firebase/e/c$a;

    const/4 v4, 0x3

    const-string v5, "COMBINED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/firebase/e/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/e/c$a;->i:Lcom/google/firebase/e/c$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/e/c$a;

    sget-object v5, Lcom/google/firebase/e/c$a;->f:Lcom/google/firebase/e/c$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/firebase/e/c$a;->g:Lcom/google/firebase/e/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/e/c$a;->h:Lcom/google/firebase/e/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/firebase/e/c$a;->i:Lcom/google/firebase/e/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/firebase/e/c$a;->j:[Lcom/google/firebase/e/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/e/c$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/e/c$a;
    .locals 1

    const-class v0, Lcom/google/firebase/e/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/e/c$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/e/c$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/e/c$a;->j:[Lcom/google/firebase/e/c$a;

    invoke-virtual {v0}, [Lcom/google/firebase/e/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/e/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/e/c$a;->e:I

    return v0
.end method
