.class Le/a/a/a/m;
.super Le/a/a/a/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Le/a/a/a/n/e/e;

.field private l:Landroid/content/pm/PackageManager;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/pm/PackageInfo;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/a/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/a/k;",
            ">;>;",
            "Ljava/util/Collection<",
            "Le/a/a/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/a/a/i;-><init>()V

    new-instance v0, Le/a/a/a/n/e/b;

    invoke-direct {v0}, Le/a/a/a/n/e/b;-><init>()V

    iput-object v0, p0, Le/a/a/a/m;->k:Le/a/a/a/n/e/e;

    iput-object p1, p0, Le/a/a/a/m;->t:Ljava/util/concurrent/Future;

    iput-object p2, p0, Le/a/a/a/m;->u:Ljava/util/Collection;

    return-void
.end method

.method private a(Le/a/a/a/n/g/o;Ljava/util/Collection;)Le/a/a/a/n/g/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/n/g/o;",
            "Ljava/util/Collection<",
            "Le/a/a/a/k;",
            ">;)",
            "Le/a/a/a/n/g/d;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le/a/a/a/n/b/g;

    invoke-direct {v2}, Le/a/a/a/n/b/g;-><init>()V

    invoke-virtual {v2, v1}, Le/a/a/a/n/b/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Le/a/a/a/n/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Le/a/a/a/n/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Le/a/a/a/m;->q:Ljava/lang/String;

    invoke-static {v1}, Le/a/a/a/n/b/m;->a(Ljava/lang/String;)Le/a/a/a/n/b/m;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/n/b/m;->a()I

    move-result v10

    invoke-virtual {p0}, Le/a/a/a/i;->k()Le/a/a/a/n/b/s;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/n/b/s;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Le/a/a/a/n/g/d;

    iget-object v6, v0, Le/a/a/a/m;->p:Ljava/lang/String;

    iget-object v7, v0, Le/a/a/a/m;->o:Ljava/lang/String;

    iget-object v9, v0, Le/a/a/a/m;->r:Ljava/lang/String;

    iget-object v11, v0, Le/a/a/a/m;->s:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Le/a/a/a/n/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Le/a/a/a/n/g/o;Ljava/util/Collection;)V

    return-object v1
.end method

.method private a(Le/a/a/a/n/g/e;Le/a/a/a/n/g/o;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/a/n/g/e;",
            "Le/a/a/a/n/g/o;",
            "Ljava/util/Collection<",
            "Le/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Le/a/a/a/m;->a(Le/a/a/a/n/g/o;Ljava/util/Collection;)Le/a/a/a/n/g/d;

    move-result-object p2

    new-instance p3, Le/a/a/a/n/g/z;

    invoke-virtual {p0}, Le/a/a/a/m;->r()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Le/a/a/a/n/g/e;->b:Ljava/lang/String;

    iget-object v1, p0, Le/a/a/a/m;->k:Le/a/a/a/n/e/e;

    invoke-direct {p3, p0, v0, p1, v1}, Le/a/a/a/n/g/z;-><init>(Le/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/n/e/e;)V

    invoke-virtual {p3, p2}, Le/a/a/a/n/g/z;->a(Le/a/a/a/n/g/d;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Le/a/a/a/n/g/e;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/a/n/g/e;",
            "Ljava/util/Collection<",
            "Le/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p2, Le/a/a/a/n/g/e;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Fabric"

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Le/a/a/a/m;->b(Ljava/lang/String;Le/a/a/a/n/g/e;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-interface {p1, v1, p3, p2}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, Le/a/a/a/n/g/e;->a:Ljava/lang/String;

    const-string v2, "configured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {}, Le/a/a/a/n/g/r;->d()Le/a/a/a/n/g/r;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/a/n/g/r;->c()Z

    move-result p1

    goto :goto_1

    :cond_2
    iget-boolean v0, p2, Le/a/a/a/n/g/e;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v2, "Server says an update is required - forcing a full App update."

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Le/a/a/a/m;->c(Ljava/lang/String;Le/a/a/a/n/g/e;Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;Le/a/a/a/n/g/e;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/a/n/g/e;",
            "Ljava/util/Collection<",
            "Le/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/a/a/n/g/o;->a(Landroid/content/Context;Ljava/lang/String;)Le/a/a/a/n/g/o;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Le/a/a/a/m;->a(Le/a/a/a/n/g/o;Ljava/util/Collection;)Le/a/a/a/n/g/d;

    move-result-object p1

    new-instance p3, Le/a/a/a/n/g/i;

    invoke-virtual {p0}, Le/a/a/a/m;->r()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Le/a/a/a/n/g/e;->b:Ljava/lang/String;

    iget-object v1, p0, Le/a/a/a/m;->k:Le/a/a/a/n/e/e;

    invoke-direct {p3, p0, v0, p2, v1}, Le/a/a/a/n/g/i;-><init>(Le/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/n/e/e;)V

    invoke-virtual {p3, p1}, Le/a/a/a/n/g/i;->a(Le/a/a/a/n/g/d;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;Le/a/a/a/n/g/e;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/a/n/g/e;",
            "Ljava/util/Collection<",
            "Le/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/a/a/n/g/o;->a(Landroid/content/Context;Ljava/lang/String;)Le/a/a/a/n/g/o;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Le/a/a/a/m;->a(Le/a/a/a/n/g/e;Le/a/a/a/n/g/o;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method private s()Le/a/a/a/n/g/u;
    .locals 9

    :try_start_0
    invoke-static {}, Le/a/a/a/n/g/r;->d()Le/a/a/a/n/g/r;

    move-result-object v8

    iget-object v2, p0, Le/a/a/a/i;->i:Le/a/a/a/n/b/s;

    iget-object v3, p0, Le/a/a/a/m;->k:Le/a/a/a/n/e/e;

    iget-object v4, p0, Le/a/a/a/m;->o:Ljava/lang/String;

    iget-object v5, p0, Le/a/a/a/m;->p:Ljava/lang/String;

    invoke-virtual {p0}, Le/a/a/a/m;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/n/b/l;->a(Landroid/content/Context;)Le/a/a/a/n/b/l;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Le/a/a/a/n/g/r;->a(Le/a/a/a/i;Le/a/a/a/n/b/s;Le/a/a/a/n/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/n/b/l;)Le/a/a/a/n/g/r;

    invoke-virtual {v8}, Le/a/a/a/n/g/r;->b()Z

    invoke-static {}, Le/a/a/a/n/g/r;->d()Le/a/a/a/n/g/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/n/g/r;->a()Le/a/a/a/n/g/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/a/k;",
            ">;",
            "Ljava/util/Collection<",
            "Le/a/a/a/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/a/k;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/i;

    invoke-virtual {v0}, Le/a/a/a/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/a/a/a/i;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/a/a/a/k;

    invoke-virtual {v0}, Le/a/a/a/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Le/a/a/a/i;->n()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Le/a/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/n/b/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Le/a/a/a/m;->s()Le/a/a/a/n/g/u;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Le/a/a/a/m;->t:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/a/a/a/m;->t:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object v3, p0, Le/a/a/a/m;->u:Ljava/util/Collection;

    invoke-virtual {p0, v2, v3}, Le/a/a/a/m;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    iget-object v1, v1, Le/a/a/a/n/g/u;->a:Le/a/a/a/n/g/e;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Le/a/a/a/m;->a(Ljava/lang/String;Le/a/a/a/n/g/e;Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error performing auto configuration."

    invoke-interface {v1, v2, v3, v0}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/m;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method protected q()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Le/a/a/a/i;->k()Le/a/a/a/n/b/s;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/n/b/s;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/m;->q:Ljava/lang/String;

    invoke-virtual {p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/m;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/m;->m:Ljava/lang/String;

    iget-object v1, p0, Le/a/a/a/m;->l:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Le/a/a/a/m;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/m;->n:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Le/a/a/a/m;->n:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/m;->o:Ljava/lang/String;

    iget-object v1, p0, Le/a/a/a/m;->n:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/a/a/m;->n:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Le/a/a/a/m;->p:Ljava/lang/String;

    iget-object v1, p0, Le/a/a/a/m;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/m;->r:Ljava/lang/String;

    invoke-virtual {p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/m;->s:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Le/a/a/a/n/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
