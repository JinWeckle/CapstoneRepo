.class public abstract Lkotlinx/coroutines/p1;
.super Lkotlinx/coroutines/v;
.source ""

# interfaces
.implements Lkotlinx/coroutines/u0;
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/j1;",
        ">",
        "Lkotlinx/coroutines/v;",
        "Lkotlinx/coroutines/u0;",
        "Lkotlinx/coroutines/e1;"
    }
.end annotation


# instance fields
.field public final h:Lkotlinx/coroutines/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Lkotlinx/coroutines/v;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/p1;->h:Lkotlinx/coroutines/j1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/p1;->h:Lkotlinx/coroutines/j1;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/q1;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/p1;)V

    return-void

    :cond_0
    new-instance v0, Lg/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lkotlinx/coroutines/u1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
