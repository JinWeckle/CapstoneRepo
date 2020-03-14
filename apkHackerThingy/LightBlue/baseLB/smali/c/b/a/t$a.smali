.class Lc/b/a/t$a;
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
        "Ljava/lang/String;",
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
.method public bridge synthetic a(Lc/b/a/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/t$a;->a(Lc/b/a/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lc/b/a/k;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lc/b/a/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc/b/a/t$a;->a(Lc/b/a/p;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/b/a/p;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/b/a/p;->c(Ljava/lang/String;)Lc/b/a/p;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(String)"

    return-object v0
.end method
