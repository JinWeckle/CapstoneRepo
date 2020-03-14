.class public final Lkotlinx/coroutines/c2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/c2;Lg/f0/f$c;)Lg/f0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::",
            "Lg/f0/f$b;",
            ">(",
            "Lkotlinx/coroutines/c2<",
            "TS;>;",
            "Lg/f0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/f0/f$b$a;->a(Lg/f0/f$b;Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlinx/coroutines/c2;Lg/f0/f;)Lg/f0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/c2<",
            "TS;>;",
            "Lg/f0/f;",
            ")",
            "Lg/f0/f;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/f0/f$b$a;->a(Lg/f0/f$b;Lg/f0/f;)Lg/f0/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlinx/coroutines/c2;Ljava/lang/Object;Lg/i0/c/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/c2<",
            "TS;>;TR;",
            "Lg/i0/c/c<",
            "-TR;-",
            "Lg/f0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/f0/f$b$a;->a(Lg/f0/f$b;Ljava/lang/Object;Lg/i0/c/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/c2;Lg/f0/f$c;)Lg/f0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/c2<",
            "TS;>;",
            "Lg/f0/f$c<",
            "*>;)",
            "Lg/f0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/f0/f$b$a;->b(Lg/f0/f$b;Lg/f0/f$c;)Lg/f0/f;

    move-result-object p0

    return-object p0
.end method
