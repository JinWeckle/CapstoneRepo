.class public final Lg/f0/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/f0/d;Lg/f0/f$c;)Lg/f0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/f0/f$b;",
            ">(",
            "Lg/f0/d;",
            "Lg/f0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/f0/d;->b:Lg/f0/d$b;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lg/t;

    const-string p1, "null cannot be cast to non-null type E"

    invoke-direct {p0, p1}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lg/f0/d;Lg/f0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/d;",
            "Lg/f0/c<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lg/f0/d;Lg/f0/f$c;)Lg/f0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/d;",
            "Lg/f0/f$c<",
            "*>;)",
            "Lg/f0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/f0/d;->b:Lg/f0/d$b;

    if-ne p1, v0, :cond_0

    sget-object p0, Lg/f0/g;->e:Lg/f0/g;

    :cond_0
    return-object p0
.end method
