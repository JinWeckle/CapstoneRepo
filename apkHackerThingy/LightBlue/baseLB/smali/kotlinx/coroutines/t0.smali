.class public final Lkotlinx/coroutines/t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/z;

.field private static final b:Lkotlinx/coroutines/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/t0;

    invoke-direct {v0}, Lkotlinx/coroutines/t0;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/y;->a()Lkotlinx/coroutines/z;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/z;

    sget-object v0, Lkotlinx/coroutines/g2;->e:Lkotlinx/coroutines/g2;

    sget-object v0, Lkotlinx/coroutines/k2/c;->k:Lkotlinx/coroutines/k2/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/k2/c;->o()Lkotlinx/coroutines/z;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/t0;->b:Lkotlinx/coroutines/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/z;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/z;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/z;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/t0;->b:Lkotlinx/coroutines/z;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/t1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/t1;

    return-object v0
.end method
