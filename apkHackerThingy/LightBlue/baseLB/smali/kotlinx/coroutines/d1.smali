.class public final Lkotlinx/coroutines/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/e1;


# instance fields
.field private final e:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u1;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/d1;->e:Lkotlinx/coroutines/u1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lkotlinx/coroutines/u1;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/d1;->e:Lkotlinx/coroutines/u1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/d1;->d()Lkotlinx/coroutines/u1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/u1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
