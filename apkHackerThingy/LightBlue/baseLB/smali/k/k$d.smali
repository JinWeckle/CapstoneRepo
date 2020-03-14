.class public final Lk/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/k;->b(Lk/b;Lg/f0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/h;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h;)V
    .locals 0

    iput-object p1, p0, Lk/k$d;->a:Lkotlinx/coroutines/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk/k$d;->a:Lkotlinx/coroutines/h;

    sget-object v0, Lg/o;->f:Lg/o$a;

    invoke-static {p2}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lg/f0/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lk/b;Lk/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "TT;>;",
            "Lk/r<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lk/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/k$d;->a:Lkotlinx/coroutines/h;

    invoke-virtual {p2}, Lk/r;->a()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg/o;->f:Lg/o$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/k$d;->a:Lkotlinx/coroutines/h;

    new-instance v0, Lk/h;

    invoke-direct {v0, p2}, Lk/h;-><init>(Lk/r;)V

    sget-object p2, Lg/o;->f:Lg/o$a;

    invoke-static {v0}, Lg/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lg/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lg/f0/c;->a(Ljava/lang/Object;)V

    return-void
.end method
