.class Lc/b/a/t$d;
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
        "Ljava/lang/Boolean;",
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
.method public a(Lc/b/a/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Lc/b/a/k;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lc/b/a/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/t$d;->a(Lc/b/a/k;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/b/a/p;->c(Z)Lc/b/a/p;

    return-void
.end method

.method public bridge synthetic a(Lc/b/a/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lc/b/a/t$d;->a(Lc/b/a/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Boolean)"

    return-object v0
.end method
