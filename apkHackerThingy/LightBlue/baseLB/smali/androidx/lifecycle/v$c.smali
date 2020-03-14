.class Landroidx/lifecycle/v$c;
.super Landroidx/lifecycle/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/v;


# direct methods
.method constructor <init>(Landroidx/lifecycle/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroid/app/Activity;)Landroidx/lifecycle/w;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    iget-object p2, p2, Landroidx/lifecycle/v;->l:Landroidx/lifecycle/w$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/w$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    invoke-virtual {p1}, Landroidx/lifecycle/v;->d()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/v$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/v$c$a;-><init>(Landroidx/lifecycle/v$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    invoke-virtual {p1}, Landroidx/lifecycle/v;->g()V

    return-void
.end method
