.class Lk/e$b$a;
.super Ljava/util/concurrent/CompletableFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/e$b;->a(Lk/b;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Lk/r<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lk/b;


# direct methods
.method constructor <init>(Lk/e$b;Lk/b;)V
    .locals 0

    iput-object p2, p0, Lk/e$b$a;->e:Lk/b;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk/e$b$a;->e:Lk/b;

    invoke-interface {v0}, Lk/b;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method