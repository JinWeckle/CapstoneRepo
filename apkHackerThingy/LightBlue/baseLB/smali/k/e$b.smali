.class final Lk/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lk/r<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e$b;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk/e$b;->a(Lk/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lk/e$b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public a(Lk/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lk/r<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lk/e$b$a;

    invoke-direct {v0, p0, p1}, Lk/e$b$a;-><init>(Lk/e$b;Lk/b;)V

    new-instance v1, Lk/e$b$b;

    invoke-direct {v1, p0, v0}, Lk/e$b$b;-><init>(Lk/e$b;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lk/b;->a(Lk/d;)V

    return-object v0
.end method
