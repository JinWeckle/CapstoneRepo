.class Lk/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g$b;->a(Lk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/d;

.field final synthetic b:Lk/g$b;


# direct methods
.method constructor <init>(Lk/g$b;Lk/d;)V
    .locals 0

    iput-object p1, p0, Lk/g$b$a;->b:Lk/g$b;

    iput-object p2, p0, Lk/g$b$a;->a:Lk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lk/g$b$a;->b:Lk/g$b;

    iget-object p1, p1, Lk/g$b;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lk/g$b$a$b;

    invoke-direct {v0, p0, p2}, Lk/g$b$a$b;-><init>(Lk/g$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lk/b;Lk/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "TT;>;",
            "Lk/r<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lk/g$b$a;->b:Lk/g$b;

    iget-object p1, p1, Lk/g$b;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lk/g$b$a$a;

    invoke-direct {v0, p0, p2}, Lk/g$b$a$a;-><init>(Lk/g$b$a;Lk/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
