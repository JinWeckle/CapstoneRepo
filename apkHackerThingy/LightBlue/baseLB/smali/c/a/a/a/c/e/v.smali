.class final Lc/a/a/a/c/e/v;
.super Lc/a/a/a/c/e/kd$a;
.source ""


# instance fields
.field private final synthetic i:Landroid/app/Activity;

.field private final synthetic j:Landroid/os/Bundle;

.field private final synthetic k:Lc/a/a/a/c/e/kd$c;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd$c;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c/e/v;->k:Lc/a/a/a/c/e/kd$c;

    iput-object p2, p0, Lc/a/a/a/c/e/v;->i:Landroid/app/Activity;

    iput-object p3, p0, Lc/a/a/a/c/e/v;->j:Landroid/os/Bundle;

    iget-object p1, p1, Lc/a/a/a/c/e/kd$c;->e:Lc/a/a/a/c/e/kd;

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/kd$a;-><init>(Lc/a/a/a/c/e/kd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lc/a/a/a/c/e/v;->k:Lc/a/a/a/c/e/kd$c;

    iget-object v0, v0, Lc/a/a/a/c/e/kd$c;->e:Lc/a/a/a/c/e/kd;

    invoke-static {v0}, Lc/a/a/a/c/e/kd;->c(Lc/a/a/a/c/e/kd;)Lc/a/a/a/c/e/lb;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/c/e/v;->i:Landroid/app/Activity;

    invoke-static {v1}, Lc/a/a/a/b/b;->a(Ljava/lang/Object;)Lc/a/a/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/a/c/e/v;->j:Landroid/os/Bundle;

    iget-wide v3, p0, Lc/a/a/a/c/e/kd$a;->f:J

    invoke-interface {v0, v1, v2, v3, v4}, Lc/a/a/a/c/e/lb;->onActivityCreated(Lc/a/a/a/b/a;Landroid/os/Bundle;J)V

    return-void
.end method
