.class Lk/e$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/d;


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
        "Ljava/lang/Object;",
        "Lk/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(Lk/e$b;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p2, p0, Lk/e$b$b;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lk/e$b$b;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public a(Lk/b;Lk/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "TR;>;",
            "Lk/r<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lk/e$b$b;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
