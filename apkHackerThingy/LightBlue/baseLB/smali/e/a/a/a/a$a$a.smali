.class Le/a/a/a/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/a$a;->a(Le/a/a/a/a$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/a/a/a/a$b;


# direct methods
.method constructor <init>(Le/a/a/a/a$a;Le/a/a/a/a$b;)V
    .locals 0

    iput-object p2, p0, Le/a/a/a/a$a$a;->e:Le/a/a/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Le/a/a/a/a$a$a;->e:Le/a/a/a/a$b;

    invoke-virtual {v0, p1, p2}, Le/a/a/a/a$b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Le/a/a/a/a$a$a;->e:Le/a/a/a/a$b;

    invoke-virtual {v0, p1}, Le/a/a/a/a$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Le/a/a/a/a$a$a;->e:Le/a/a/a/a$b;

    invoke-virtual {v0, p1}, Le/a/a/a/a$b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Le/a/a/a/a$a$a;->e:Le/a/a/a/a$b;

    invoke-virtual {v0, p1}, Le/a/a/a/a$b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Le/a/a/a/a$a$a;->e:Le/a/a/a/a$b;

    invoke-virtual {v0, p1, p2}, Le/a/a/a/a$b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Le/a/a/a/a$a$a;->e:Le/a/a/a/a$b;

    invoke-virtual {v0, p1}, Le/a/a/a/a$b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Le/a/a/a/a$a$a;->e:Le/a/a/a/a$b;

    invoke-virtual {v0, p1}, Le/a/a/a/a$b;->e(Landroid/app/Activity;)V

    return-void
.end method
