.class public abstract Ld/c/c;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Ld/c/g;


# instance fields
.field volatile e:Ld/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Ld/c/c;->e:Ld/c/e;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c;->e:Ld/c/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/c;->a()Ld/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/c/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/c;->e:Ld/c/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract a()Ld/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/b<",
            "+",
            "Ld/c/c;",
            ">;"
        }
    .end annotation
.end method

.method public e()Ld/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/c;->b()V

    iget-object v0, p0, Ld/c/c;->e:Ld/c/e;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-direct {p0}, Ld/c/c;->b()V

    return-void
.end method
