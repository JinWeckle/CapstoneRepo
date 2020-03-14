.class final Lc/a/a/a/c/e/l;
.super Lc/a/a/a/c/e/kd$a;
.source ""


# instance fields
.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Z

.field private final synthetic l:Lc/a/a/a/c/e/j9;

.field private final synthetic m:Lc/a/a/a/c/e/kd;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd;Ljava/lang/String;Ljava/lang/String;ZLc/a/a/a/c/e/j9;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c/e/l;->m:Lc/a/a/a/c/e/kd;

    iput-object p2, p0, Lc/a/a/a/c/e/l;->i:Ljava/lang/String;

    iput-object p3, p0, Lc/a/a/a/c/e/l;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lc/a/a/a/c/e/l;->k:Z

    iput-object p5, p0, Lc/a/a/a/c/e/l;->l:Lc/a/a/a/c/e/j9;

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/kd$a;-><init>(Lc/a/a/a/c/e/kd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lc/a/a/a/c/e/l;->m:Lc/a/a/a/c/e/kd;

    invoke-static {v0}, Lc/a/a/a/c/e/kd;->c(Lc/a/a/a/c/e/kd;)Lc/a/a/a/c/e/lb;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/c/e/l;->i:Ljava/lang/String;

    iget-object v2, p0, Lc/a/a/a/c/e/l;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lc/a/a/a/c/e/l;->k:Z

    iget-object v4, p0, Lc/a/a/a/c/e/l;->l:Lc/a/a/a/c/e/j9;

    invoke-interface {v0, v1, v2, v3, v4}, Lc/a/a/a/c/e/lb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLc/a/a/a/c/e/mc;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c/e/l;->l:Lc/a/a/a/c/e/j9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/a/c/e/j9;->a(Landroid/os/Bundle;)V

    return-void
.end method
