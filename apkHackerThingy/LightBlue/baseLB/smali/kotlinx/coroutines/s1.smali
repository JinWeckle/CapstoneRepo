.class final Lkotlinx/coroutines/s1;
.super Lkotlinx/coroutines/z1;
.source ""


# instance fields
.field private h:Lg/i0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/c/c<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lg/f0/c<",
            "-",
            "Lg/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/f0/f;Lg/i0/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/f;",
            "Lg/i0/c/c<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lg/f0/c<",
            "-",
            "Lg/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/z1;-><init>(Lg/f0/f;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/s1;->h:Lg/i0/c/c;

    return-void
.end method


# virtual methods
.method protected r()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/s1;->h:Lg/i0/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/s1;->h:Lg/i0/c/c;

    invoke-static {v0, p0, p0}, Lkotlinx/coroutines/j2/a;->a(Lg/i0/c/c;Ljava/lang/Object;Lg/f0/c;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
