.class final Lc/a/a/a/c/e/kd$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/c/e/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lc/a/a/a/c/e/kd;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c/e/kd$c;->e:Lc/a/a/a/c/e/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c/e/kd$c;->e:Lc/a/a/a/c/e/kd;

    new-instance v1, Lc/a/a/a/c/e/v;

    invoke-direct {v1, p0, p1, p2}, Lc/a/a/a/c/e/v;-><init>(Lc/a/a/a/c/e/kd$c;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;Lc/a/a/a/c/e/kd$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c/e/kd$c;->e:Lc/a/a/a/c/e/kd;

    new-instance v1, Lc/a/a/a/c/e/a0;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/c/e/a0;-><init>(Lc/a/a/a/c/e/kd$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;Lc/a/a/a/c/e/kd$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c/e/kd$c;->e:Lc/a/a/a/c/e/kd;

    new-instance v1, Lc/a/a/a/c/e/z;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/c/e/z;-><init>(Lc/a/a/a/c/e/kd$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;Lc/a/a/a/c/e/kd$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c/e/kd$c;->e:Lc/a/a/a/c/e/kd;

    new-instance v1, Lc/a/a/a/c/e/w;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/c/e/w;-><init>(Lc/a/a/a/c/e/kd$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;Lc/a/a/a/c/e/kd$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lc/a/a/a/c/e/j9;

    invoke-direct {v0}, Lc/a/a/a/c/e/j9;-><init>()V

    iget-object v1, p0, Lc/a/a/a/c/e/kd$c;->e:Lc/a/a/a/c/e/kd;

    new-instance v2, Lc/a/a/a/c/e/b0;

    invoke-direct {v2, p0, p1, v0}, Lc/a/a/a/c/e/b0;-><init>(Lc/a/a/a/c/e/kd$c;Landroid/app/Activity;Lc/a/a/a/c/e/j9;)V

    invoke-static {v1, v2}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;Lc/a/a/a/c/e/kd$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/c/e/j9;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c/e/kd$c;->e:Lc/a/a/a/c/e/kd;

    new-instance v1, Lc/a/a/a/c/e/x;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/c/e/x;-><init>(Lc/a/a/a/c/e/kd$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;Lc/a/a/a/c/e/kd$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c/e/kd$c;->e:Lc/a/a/a/c/e/kd;

    new-instance v1, Lc/a/a/a/c/e/y;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/c/e/y;-><init>(Lc/a/a/a/c/e/kd$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;Lc/a/a/a/c/e/kd$a;)V

    return-void
.end method
