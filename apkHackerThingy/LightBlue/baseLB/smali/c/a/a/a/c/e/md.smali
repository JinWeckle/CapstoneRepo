.class final Lc/a/a/a/c/e/md;
.super Lc/a/a/a/c/e/kd$a;
.source ""


# instance fields
.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Landroid/os/Bundle;

.field private final synthetic l:Lc/a/a/a/c/e/kd;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c/e/md;->l:Lc/a/a/a/c/e/kd;

    iput-object p2, p0, Lc/a/a/a/c/e/md;->i:Ljava/lang/String;

    iput-object p3, p0, Lc/a/a/a/c/e/md;->j:Ljava/lang/String;

    iput-object p4, p0, Lc/a/a/a/c/e/md;->k:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/kd$a;-><init>(Lc/a/a/a/c/e/kd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/c/e/md;->l:Lc/a/a/a/c/e/kd;

    invoke-static {v0}, Lc/a/a/a/c/e/kd;->c(Lc/a/a/a/c/e/kd;)Lc/a/a/a/c/e/lb;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/c/e/md;->i:Ljava/lang/String;

    iget-object v2, p0, Lc/a/a/a/c/e/md;->j:Ljava/lang/String;

    iget-object v3, p0, Lc/a/a/a/c/e/md;->k:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lc/a/a/a/c/e/lb;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
