.class public final Lkotlinx/coroutines/g2;
.super Lkotlinx/coroutines/z;
.source ""


# static fields
.field public static final e:Lkotlinx/coroutines/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/g2;

    invoke-direct {v0}, Lkotlinx/coroutines/g2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/g2;->e:Lkotlinx/coroutines/g2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/f0/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(Lg/f0/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unconfined"

    return-object v0
.end method