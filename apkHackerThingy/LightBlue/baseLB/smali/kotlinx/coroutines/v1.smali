.class public final Lkotlinx/coroutines/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/u0;
.implements Lkotlinx/coroutines/m;


# static fields
.field public static final e:Lkotlinx/coroutines/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/v1;

    invoke-direct {v0}, Lkotlinx/coroutines/v1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/v1;->e:Lkotlinx/coroutines/v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
