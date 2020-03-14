.class final Lc/b/a/s$b;
.super Lc/b/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Type;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Object;

.field d:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

    iput-object p1, p0, Lc/b/a/s$b;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lc/b/a/s$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/b/a/s$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/k;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/s$b;->d:Lc/b/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/b/a/f;->a(Lc/b/a/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonAdapter isn\'t ready"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/b/a/p;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/p;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/b/a/s$b;->d:Lc/b/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/b/a/f;->a(Lc/b/a/p;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JsonAdapter isn\'t ready"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/s$b;->d:Lc/b/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
