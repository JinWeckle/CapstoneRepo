.class public abstract Lkotlinx/coroutines/z;
.super Lg/f0/a;
.source ""

# interfaces
.implements Lg/f0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lg/f0/d;->b:Lg/f0/d$b;

    invoke-direct {p0, v0}, Lg/f0/a;-><init>(Lg/f0/f$c;)V

    return-void
.end method


# virtual methods
.method public a(Lg/f0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/f0/d$a;->a(Lg/f0/d;Lg/f0/c;)V

    return-void
.end method

.method public abstract a(Lg/f0/f;Ljava/lang/Runnable;)V
.end method

.method public final b(Lg/f0/c;)Lg/f0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/f0/c<",
            "-TT;>;)",
            "Lg/f0/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/p0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/p0;-><init>(Lkotlinx/coroutines/z;Lg/f0/c;)V

    return-object v0
.end method

.method public b(Lg/f0/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public get(Lg/f0/f$c;)Lg/f0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/f0/f$b;",
            ">(",
            "Lg/f0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/f0/d$a;->a(Lg/f0/d;Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lg/f0/f$c;)Lg/f0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/f$c<",
            "*>;)",
            "Lg/f0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/f0/d$a;->b(Lg/f0/d;Lg/f0/f$c;)Lg/f0/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
