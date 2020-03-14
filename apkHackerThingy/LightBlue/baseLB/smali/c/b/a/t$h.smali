.class Lc/b/a/t$h;
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
        "Ljava/lang/Float;",
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
.method public a(Lc/b/a/k;)Ljava/lang/Float;
    .locals 4

    invoke-virtual {p1}, Lc/b/a/k;->s()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lc/b/a/k;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/b/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/b/a/k;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lc/b/a/h;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lc/b/a/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/t$h;->a(Lc/b/a/k;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/p;Ljava/lang/Float;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lc/b/a/p;->a(Ljava/lang/Number;)Lc/b/a/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(Lc/b/a/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lc/b/a/t$h;->a(Lc/b/a/p;Ljava/lang/Float;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Float)"

    return-object v0
.end method
