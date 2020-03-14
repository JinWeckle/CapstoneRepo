.class public abstract Lkotlinx/coroutines/l1;
.super Lkotlinx/coroutines/p1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/j1;",
        ">",
        "Lkotlinx/coroutines/p1<",
        "TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/coroutines/p1;-><init>(Lkotlinx/coroutines/j1;)V

    return-void
.end method
