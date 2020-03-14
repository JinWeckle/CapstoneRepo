.class final Lk/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g;
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
        "Ljava/lang/Object;",
        "Lk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/concurrent/Executor;

.field final f:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lk/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g$b;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk/g$b;->f:Lk/b;

    return-void
.end method


# virtual methods
.method public a(Lk/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lk/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lk/g$b;->f:Lk/b;

    new-instance v1, Lk/g$b$a;

    invoke-direct {v1, p0, p1}, Lk/g$b$a;-><init>(Lk/g$b;Lk/d;)V

    invoke-interface {v0, v1}, Lk/b;->a(Lk/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/g$b;->f:Lk/b;

    invoke-interface {v0}, Lk/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/g$b;->clone()Lk/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lk/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/g$b;

    iget-object v1, p0, Lk/g$b;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk/g$b;->f:Lk/b;

    invoke-interface {v2}, Lk/b;->clone()Lk/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk/g$b;-><init>(Ljava/util/concurrent/Executor;Lk/b;)V

    return-object v0
.end method

.method public n()Lh/a0;
    .locals 1

    iget-object v0, p0, Lk/g$b;->f:Lk/b;

    invoke-interface {v0}, Lk/b;->n()Lh/a0;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lk/g$b;->f:Lk/b;

    invoke-interface {v0}, Lk/b;->o()Z

    move-result v0

    return v0
.end method
