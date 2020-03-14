.class public Lcom/google/firebase/h/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/h/f;

    move-result-object p0

    const-class p1, Lcom/google/firebase/h/f;

    invoke-static {p0, p1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p0

    return-object p0
.end method
