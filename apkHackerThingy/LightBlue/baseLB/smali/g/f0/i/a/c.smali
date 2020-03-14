.class public abstract Lg/f0/i/a/c;
.super Lg/f0/i/a/a;
.source ""


# instance fields
.field private transient f:Lg/f0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lg/f0/f;


# direct methods
.method public constructor <init>(Lg/f0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/f0/c;->d()Lg/f0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lg/f0/i/a/c;-><init>(Lg/f0/c;Lg/f0/f;)V

    return-void
.end method

.method public constructor <init>(Lg/f0/c;Lg/f0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lg/f0/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/f0/i/a/a;-><init>(Lg/f0/c;)V

    iput-object p2, p0, Lg/f0/i/a/c;->g:Lg/f0/f;

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    iget-object v0, p0, Lg/f0/i/a/c;->f:Lg/f0/c;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Lg/f0/i/a/c;->d()Lg/f0/f;

    move-result-object v1

    sget-object v2, Lg/f0/d;->b:Lg/f0/d$b;

    invoke-interface {v1, v2}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lg/f0/d;

    invoke-interface {v1, v0}, Lg/f0/d;->a(Lg/f0/c;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lg/f0/i/a/b;->e:Lg/f0/i/a/b;

    iput-object v0, p0, Lg/f0/i/a/c;->f:Lg/f0/c;

    return-void
.end method

.method public d()Lg/f0/f;
    .locals 1

    iget-object v0, p0, Lg/f0/i/a/c;->g:Lg/f0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lg/f0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/f0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/f0/i/a/c;->f:Lg/f0/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg/f0/i/a/c;->d()Lg/f0/f;

    move-result-object v0

    sget-object v1, Lg/f0/d;->b:Lg/f0/d$b;

    invoke-interface {v0, v1}, Lg/f0/f;->get(Lg/f0/f$c;)Lg/f0/f$b;

    move-result-object v0

    check-cast v0, Lg/f0/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lg/f0/d;->b(Lg/f0/c;)Lg/f0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lg/f0/i/a/c;->f:Lg/f0/c;

    :goto_1
    return-object v0
.end method
