.class Lc/b/a/t$e;
.super Lc/b/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/f<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/k;)Ljava/lang/Byte;
    .locals 3

    const-string v0, "a byte"

    const/16 v1, -0x80

    const/16 v2, 0xff

    invoke-static {p1, v0, v1, v2}, Lc/b/a/t;->a(Lc/b/a/k;Ljava/lang/String;II)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lc/b/a/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/t$e;->a(Lc/b/a/k;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/p;Ljava/lang/Byte;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lc/b/a/p;->a(J)Lc/b/a/p;

    return-void
.end method

.method public bridge synthetic a(Lc/b/a/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lc/b/a/t$e;->a(Lc/b/a/p;Ljava/lang/Byte;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Byte)"

    return-object v0
.end method
