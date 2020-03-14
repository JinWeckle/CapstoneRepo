.class final Lc/a/a/a/f/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/f/b;
.implements Lc/a/a/a/f/d;
.implements Lc/a/a/a/f/e;
.implements Lc/a/a/a/f/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/a/f/b;",
        "Lc/a/a/a/f/d;",
        "Lc/a/a/a/f/e<",
        "TTContinuationResult;>;",
        "Lc/a/a/a/f/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc/a/a/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/f/a<",
            "TTResult;",
            "Lc/a/a/a/f/h<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a/a/f/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/f/c0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/a/a/a/f/a;Lc/a/a/a/f/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/a/a/a/f/a<",
            "TTResult;",
            "Lc/a/a/a/f/h<",
            "TTContinuationResult;>;>;",
            "Lc/a/a/a/f/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/f/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/a/a/a/f/n;->b:Lc/a/a/a/f/a;

    iput-object p3, p0, Lc/a/a/a/f/n;->c:Lc/a/a/a/f/c0;

    return-void
.end method

.method static synthetic a(Lc/a/a/a/f/n;)Lc/a/a/a/f/a;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/f/n;->b:Lc/a/a/a/f/a;

    return-object p0
.end method

.method static synthetic b(Lc/a/a/a/f/n;)Lc/a/a/a/f/c0;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/f/n;->c:Lc/a/a/a/f/c0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f/n;->c:Lc/a/a/a/f/c0;

    invoke-virtual {v0}, Lc/a/a/a/f/c0;->f()Z

    return-void
.end method

.method public final a(Lc/a/a/a/f/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/f/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/a/a/a/f/o;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/f/o;-><init>(Lc/a/a/a/f/n;Lc/a/a/a/f/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f/n;->c:Lc/a/a/a/f/c0;

    invoke-virtual {v0, p1}, Lc/a/a/a/f/c0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f/n;->c:Lc/a/a/a/f/c0;

    invoke-virtual {v0, p1}, Lc/a/a/a/f/c0;->a(Ljava/lang/Object;)V

    return-void
.end method
