.class Landroidx/lifecycle/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    invoke-static {p1, p2}, Landroidx/lifecycle/w;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    invoke-static {p1, v0}, Landroidx/lifecycle/w;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    invoke-static {p1, v0}, Landroidx/lifecycle/w;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    invoke-static {p1, v0}, Landroidx/lifecycle/w;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    invoke-static {p1, v0}, Landroidx/lifecycle/w;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    invoke-static {p1, v0}, Landroidx/lifecycle/w;->a(Landroid/app/Activity;Landroidx/lifecycle/j$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
