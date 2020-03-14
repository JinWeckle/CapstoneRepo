.class final Lc/a/a/a/c/e/b;
.super Lc/a/a/a/c/e/kd$a;
.source ""


# instance fields
.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ljava/lang/String;

.field private final synthetic k:Landroid/content/Context;

.field private final synthetic l:Landroid/os/Bundle;

.field private final synthetic m:Lc/a/a/a/c/e/kd;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/c/e/b;->m:Lc/a/a/a/c/e/kd;

    iput-object p2, p0, Lc/a/a/a/c/e/b;->i:Ljava/lang/String;

    iput-object p3, p0, Lc/a/a/a/c/e/b;->j:Ljava/lang/String;

    iput-object p4, p0, Lc/a/a/a/c/e/b;->k:Landroid/content/Context;

    iput-object p5, p0, Lc/a/a/a/c/e/b;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/kd$a;-><init>(Lc/a/a/a/c/e/kd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lc/a/a/a/c/e/b;->m:Lc/a/a/a/c/e/kd;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;Ljava/util/List;)Ljava/util/List;

    iget-object v2, p0, Lc/a/a/a/c/e/b;->m:Lc/a/a/a/c/e/kd;

    iget-object v3, p0, Lc/a/a/a/c/e/b;->i:Ljava/lang/String;

    iget-object v4, p0, Lc/a/a/a/c/e/b;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lc/a/a/a/c/e/b;->j:Ljava/lang/String;

    iget-object v2, p0, Lc/a/a/a/c/e/b;->i:Ljava/lang/String;

    iget-object v4, p0, Lc/a/a/a/c/e/b;->m:Lc/a/a/a/c/e/kd;

    invoke-static {v4}, Lc/a/a/a/c/e/kd;->b(Lc/a/a/a/c/e/kd;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v2, p0, Lc/a/a/a/c/e/b;->k:Landroid/content/Context;

    invoke-static {v2}, Lc/a/a/a/c/e/kd;->c(Landroid/content/Context;)V

    invoke-static {}, Lc/a/a/a/c/e/kd;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v3, p0, Lc/a/a/a/c/e/b;->m:Lc/a/a/a/c/e/kd;

    iget-object v4, p0, Lc/a/a/a/c/e/b;->m:Lc/a/a/a/c/e/kd;

    iget-object v5, p0, Lc/a/a/a/c/e/b;->k:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lc/a/a/a/c/e/kd;->a(Landroid/content/Context;Z)Lc/a/a/a/c/e/lb;

    move-result-object v4

    invoke-static {v3, v4}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;Lc/a/a/a/c/e/lb;)Lc/a/a/a/c/e/lb;

    iget-object v3, p0, Lc/a/a/a/c/e/b;->m:Lc/a/a/a/c/e/kd;

    invoke-static {v3}, Lc/a/a/a/c/e/kd;->c(Lc/a/a/a/c/e/kd;)Lc/a/a/a/c/e/lb;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lc/a/a/a/c/e/b;->m:Lc/a/a/a/c/e/kd;

    invoke-static {v2}, Lc/a/a/a/c/e/kd;->b(Lc/a/a/a/c/e/kd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v3, p0, Lc/a/a/a/c/e/b;->k:Landroid/content/Context;

    invoke-static {v3}, Lc/a/a/a/c/e/kd;->d(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lc/a/a/a/c/e/b;->k:Landroid/content/Context;

    invoke-static {v4}, Lc/a/a/a/c/e/kd;->e(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_4

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    move v8, v3

    goto :goto_6

    :cond_5
    if-lez v3, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    if-lez v3, :cond_4

    goto :goto_3

    :goto_6
    new-instance v13, Lc/a/a/a/c/e/id;

    const-wide/16 v4, 0x5224

    int-to-long v6, v2

    iget-object v12, p0, Lc/a/a/a/c/e/b;->l:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lc/a/a/a/c/e/id;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lc/a/a/a/c/e/b;->m:Lc/a/a/a/c/e/kd;

    invoke-static {v2}, Lc/a/a/a/c/e/kd;->c(Lc/a/a/a/c/e/kd;)Lc/a/a/a/c/e/lb;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/c/e/b;->k:Landroid/content/Context;

    invoke-static {v3}, Lc/a/a/a/b/b;->a(Ljava/lang/Object;)Lc/a/a/a/b/a;

    move-result-object v3

    iget-wide v4, p0, Lc/a/a/a/c/e/kd$a;->e:J

    invoke-interface {v2, v3, v13, v4, v5}, Lc/a/a/a/c/e/lb;->initialize(Lc/a/a/a/b/a;Lc/a/a/a/c/e/id;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lc/a/a/a/c/e/b;->m:Lc/a/a/a/c/e/kd;

    invoke-static {v3, v2, v1, v0}, Lc/a/a/a/c/e/kd;->a(Lc/a/a/a/c/e/kd;Ljava/lang/Exception;ZZ)V

    return-void
.end method
