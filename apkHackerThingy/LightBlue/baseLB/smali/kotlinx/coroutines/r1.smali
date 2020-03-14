.class public final Lkotlinx/coroutines/r1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/u;

.field private static final b:Lkotlinx/coroutines/w0;

.field private static final c:Lkotlinx/coroutines/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/u;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/internal/u;

    new-instance v0, Lkotlinx/coroutines/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/w0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/r1;->b:Lkotlinx/coroutines/w0;

    new-instance v0, Lkotlinx/coroutines/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/w0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/r1;->c:Lkotlinx/coroutines/w0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/f1;

    check-cast p0, Lkotlinx/coroutines/e1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f1;-><init>(Lkotlinx/coroutines/e1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/w0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r1;->c:Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/f1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/f1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/f1;->a:Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/w0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r1;->b:Lkotlinx/coroutines/w0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/u;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/internal/u;

    return-object v0
.end method
