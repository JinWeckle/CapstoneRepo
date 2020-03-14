.class public final Lg/f0/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/f0/f;Lg/f0/f;)Lg/f0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/f0/g;->e:Lg/f0/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/f0/f$a$a;->f:Lg/f0/f$a$a;

    invoke-interface {p1, p0, v0}, Lg/f0/f;->fold(Ljava/lang/Object;Lg/i0/c/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/f0/f;

    :goto_0
    return-object p0
.end method
