.class public final enum Lkotlinx/coroutines/h0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lkotlinx/coroutines/h0;

.field public static final enum f:Lkotlinx/coroutines/h0;

.field public static final enum g:Lkotlinx/coroutines/h0;

.field public static final enum h:Lkotlinx/coroutines/h0;

.field private static final synthetic i:[Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/h0;

    new-instance v1, Lkotlinx/coroutines/h0;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/h0;->e:Lkotlinx/coroutines/h0;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/h0;

    const/4 v2, 0x1

    const-string v3, "LAZY"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/h0;->f:Lkotlinx/coroutines/h0;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/h0;

    const/4 v2, 0x2

    const-string v3, "ATOMIC"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/h0;->g:Lkotlinx/coroutines/h0;

    aput-object v1, v0, v2

    new-instance v1, Lkotlinx/coroutines/h0;

    const/4 v2, 0x3

    const-string v3, "UNDISPATCHED"

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/h0;->h:Lkotlinx/coroutines/h0;

    aput-object v1, v0, v2

    sput-object v0, Lkotlinx/coroutines/h0;->i:[Lkotlinx/coroutines/h0;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/h0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/h0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/h0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h0;->i:[Lkotlinx/coroutines/h0;

    invoke-virtual {v0}, [Lkotlinx/coroutines/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/h0;

    return-object v0
.end method


# virtual methods
.method public final a(Lg/i0/c/c;Ljava/lang/Object;Lg/f0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/i0/c/c<",
            "-TR;-",
            "Lg/f0/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lg/f0/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/g0;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg/m;

    invoke-direct {p1}, Lg/m;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/j2/b;->a(Lg/i0/c/c;Ljava/lang/Object;Lg/f0/c;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Lg/f0/e;->a(Lg/i0/c/c;Ljava/lang/Object;Lg/f0/c;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/j2/a;->a(Lg/i0/c/c;Ljava/lang/Object;Lg/f0/c;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h0;->f:Lkotlinx/coroutines/h0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
