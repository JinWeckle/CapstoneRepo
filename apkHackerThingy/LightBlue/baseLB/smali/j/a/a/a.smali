.class public final Lj/a/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj/a/a/a$a;->f:Lj/a/a/a$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lg/i0/c/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg/i0/c/b<",
            "-",
            "Landroid/content/Context;",
            "Lg/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lg/i0/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lj/a/a/b;->b:Lj/a/a/b;

    invoke-virtual {v0}, Lj/a/a/b;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lj/a/a/a$b;

    invoke-direct {v1, p0, p1}, Lj/a/a/a$b;-><init>(Landroid/content/Context;Lg/i0/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
