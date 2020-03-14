.class final Lc/a/a/a/c/e/t;
.super Lc/a/a/a/c/e/kd$a;
.source ""


# instance fields
.field private final synthetic i:Ljava/lang/Long;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Ljava/lang/String;

.field private final synthetic l:Landroid/os/Bundle;

.field private final synthetic m:Z

.field private final synthetic n:Z

.field private final synthetic o:Lc/a/a/a/c/e/kd;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c/e/t;->o:Lc/a/a/a/c/e/kd;

    iput-object p2, p0, Lc/a/a/a/c/e/t;->i:Ljava/lang/Long;

    iput-object p3, p0, Lc/a/a/a/c/e/t;->j:Ljava/lang/String;

    iput-object p4, p0, Lc/a/a/a/c/e/t;->k:Ljava/lang/String;

    iput-object p5, p0, Lc/a/a/a/c/e/t;->l:Landroid/os/Bundle;

    iput-boolean p6, p0, Lc/a/a/a/c/e/t;->m:Z

    iput-boolean p7, p0, Lc/a/a/a/c/e/t;->n:Z

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/kd$a;-><init>(Lc/a/a/a/c/e/kd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lc/a/a/a/c/e/t;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lc/a/a/a/c/e/kd$a;->e:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lc/a/a/a/c/e/t;->o:Lc/a/a/a/c/e/kd;

    invoke-static {v0}, Lc/a/a/a/c/e/kd;->c(Lc/a/a/a/c/e/kd;)Lc/a/a/a/c/e/lb;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/c/e/t;->j:Ljava/lang/String;

    iget-object v4, p0, Lc/a/a/a/c/e/t;->k:Ljava/lang/String;

    iget-object v5, p0, Lc/a/a/a/c/e/t;->l:Landroid/os/Bundle;

    iget-boolean v6, p0, Lc/a/a/a/c/e/t;->m:Z

    iget-boolean v7, p0, Lc/a/a/a/c/e/t;->n:Z

    invoke-interface/range {v2 .. v9}, Lc/a/a/a/c/e/lb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
