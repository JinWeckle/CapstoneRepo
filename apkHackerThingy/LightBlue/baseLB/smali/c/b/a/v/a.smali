.class public final Lc/b/a/v/a;
.super Lc/b/a/f;
.source ""


# annotations
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
.field private final a:Lc/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

    iput-object p1, p0, Lc/b/a/v/a;->a:Lc/b/a/f;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/k;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b/a/k;->x()Lc/b/a/k$b;

    move-result-object v0

    sget-object v1, Lc/b/a/k$b;->m:Lc/b/a/k$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/b/a/k;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/b/a/v/a;->a:Lc/b/a/f;

    invoke-virtual {v0, p1}, Lc/b/a/f;->a(Lc/b/a/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/b/a/p;->r()Lc/b/a/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/v/a;->a:Lc/b/a/f;

    invoke-virtual {v0, p1, p2}, Lc/b/a/f;->a(Lc/b/a/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/b/a/v/a;->a:Lc/b/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
