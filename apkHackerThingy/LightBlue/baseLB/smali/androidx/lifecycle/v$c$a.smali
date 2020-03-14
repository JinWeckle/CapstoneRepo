.class Landroidx/lifecycle/v$c$a;
.super Landroidx/lifecycle/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/v$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/v$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/v$c$a;->this$1:Landroidx/lifecycle/v$c;

    invoke-direct {p0}, Landroidx/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/v$c$a;->this$1:Landroidx/lifecycle/v$c;

    iget-object p1, p1, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    invoke-virtual {p1}, Landroidx/lifecycle/v;->e()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/v$c$a;->this$1:Landroidx/lifecycle/v$c;

    iget-object p1, p1, Landroidx/lifecycle/v$c;->this$0:Landroidx/lifecycle/v;

    invoke-virtual {p1}, Landroidx/lifecycle/v;->f()V

    return-void
.end method
