.class Lc/b/a/f$b;
.super Lc/b/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/f;->b()Lc/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/b/a/f;


# direct methods
.method constructor <init>(Lc/b/a/f;Lc/b/a/f;)V
    .locals 0

    iput-object p2, p0, Lc/b/a/f$b;->a:Lc/b/a/f;

    invoke-direct {p0}, Lc/b/a/f;-><init>()V

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

    invoke-virtual {p1}, Lc/b/a/k;->q()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lc/b/a/k;->b(Z)V

    :try_start_0
    iget-object v1, p0, Lc/b/a/f$b;->a:Lc/b/a/f;

    invoke-virtual {v1, p1}, Lc/b/a/f;->a(Lc/b/a/k;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lc/b/a/k;->b(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lc/b/a/k;->b(Z)V

    throw v1
.end method

.method public a(Lc/b/a/p;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/p;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/b/a/p;->q()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lc/b/a/p;->a(Z)V

    :try_start_0
    iget-object v1, p0, Lc/b/a/f$b;->a:Lc/b/a/f;

    invoke-virtual {v1, p1, p2}, Lc/b/a/f;->a(Lc/b/a/p;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lc/b/a/p;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lc/b/a/p;->a(Z)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/b/a/f$b;->a:Lc/b/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".lenient()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
