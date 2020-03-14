.class public abstract Lg/f0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/f$b;


# instance fields
.field private final key:Lg/f0/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/f0/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f0/a;->key:Lg/f0/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lg/i0/c/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/i0/c/c<",
            "-TR;-",
            "Lg/f0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lg/f0/f$b$a;->a(Lg/f0/f$b;Ljava/lang/Object;Lg/i0/c/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    invoke-static {p0, p1}, Lg/f0/f$b$a;->a(Lg/f0/f$b;Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lg/f0/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f0/f$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/f0/a;->key:Lg/f0/f$c;

    return-object v0
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

    invoke-static {p0, p1}, Lg/f0/f$b$a;->b(Lg/f0/f$b;Lg/f0/f$c;)Lg/f0/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lg/f0/f;)Lg/f0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/f0/f$b$a;->a(Lg/f0/f$b;Lg/f0/f;)Lg/f0/f;

    move-result-object p1

    return-object p1
.end method
