.class final Lkotlinx/coroutines/h2;
.super Lkotlinx/coroutines/internal/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/f0/f;Lg/f0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/f;",
            "Lg/f0/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/r;-><init>(Lg/f0/f;Lg/f0/c;)V

    return-void
.end method


# virtual methods
.method public p()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
