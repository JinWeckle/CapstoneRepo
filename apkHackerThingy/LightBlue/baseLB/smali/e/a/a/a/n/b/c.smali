.class Le/a/a/a/n/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/a/a/a/n/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/n/b/c;->a:Landroid/content/Context;

    new-instance v0, Le/a/a/a/n/f/d;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Le/a/a/a/n/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Le/a/a/a/n/b/c;->b:Le/a/a/a/n/f/c;

    return-void
.end method

.method static synthetic a(Le/a/a/a/n/b/c;)Le/a/a/a/n/b/b;
    .locals 0

    invoke-direct {p0}, Le/a/a/a/n/b/c;->e()Le/a/a/a/n/b/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Le/a/a/a/n/b/c;Le/a/a/a/n/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a/a/n/b/c;->c(Le/a/a/a/n/b/b;)V

    return-void
.end method

.method private a(Le/a/a/a/n/b/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Le/a/a/a/n/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Le/a/a/a/n/b/b;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/a/a/a/n/b/c$a;

    invoke-direct {v1, p0, p1}, Le/a/a/a/n/b/c$a;-><init>(Le/a/a/a/n/b/c;Le/a/a/a/n/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c(Le/a/a/a/n/b/b;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/a/a/n/b/c;->a(Le/a/a/a/n/b/b;)Z

    move-result v0

    const-string v1, "limit_ad_tracking_enabled"

    const-string v2, "advertising_id"

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/a/n/b/c;->b:Le/a/a/a/n/f/c;

    invoke-interface {v0}, Le/a/a/a/n/f/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Le/a/a/a/n/b/b;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean p1, p1, Le/a/a/a/n/b/b;->b:Z

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/a/a/n/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/a/a/n/b/c;->b:Le/a/a/a/n/f/c;

    invoke-interface {p1}, Le/a/a/a/n/f/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/a/a/n/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :goto_0
    return-void
.end method

.method private e()Le/a/a/a/n/b/b;
    .locals 4

    invoke-virtual {p0}, Le/a/a/a/n/b/c;->c()Le/a/a/a/n/b/f;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/n/b/f;->a()Le/a/a/a/n/b/b;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/a/n/b/c;->a(Le/a/a/a/n/b/b;)Z

    move-result v1

    const-string v2, "Fabric"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le/a/a/a/n/b/c;->d()Le/a/a/a/n/b/f;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/a/n/b/f;->a()Le/a/a/a/n/b/b;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/a/n/b/c;->a(Le/a/a/a/n/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v3, "AdvertisingInfo not present"

    goto :goto_0

    :cond_0
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Service Provider"

    goto :goto_0

    :cond_1
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    :goto_0
    invoke-interface {v1, v2, v3}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Le/a/a/a/n/b/b;
    .locals 4

    invoke-virtual {p0}, Le/a/a/a/n/b/c;->b()Le/a/a/a/n/b/b;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/a/n/b/c;->a(Le/a/a/a/n/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v1, v2, v3}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/a/a/a/n/b/c;->b(Le/a/a/a/n/b/b;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Le/a/a/a/n/b/c;->e()Le/a/a/a/n/b/b;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/a/n/b/c;->c(Le/a/a/a/n/b/b;)V

    return-object v0
.end method

.method protected b()Le/a/a/a/n/b/b;
    .locals 4

    iget-object v0, p0, Le/a/a/a/n/b/c;->b:Le/a/a/a/n/f/c;

    invoke-interface {v0}, Le/a/a/a/n/f/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/a/a/a/n/b/c;->b:Le/a/a/a/n/f/c;

    invoke-interface {v1}, Le/a/a/a/n/f/c;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Le/a/a/a/n/b/b;

    invoke-direct {v2, v0, v1}, Le/a/a/a/n/b/b;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public c()Le/a/a/a/n/b/f;
    .locals 2

    new-instance v0, Le/a/a/a/n/b/d;

    iget-object v1, p0, Le/a/a/a/n/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/a/a/a/n/b/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Le/a/a/a/n/b/f;
    .locals 2

    new-instance v0, Le/a/a/a/n/b/e;

    iget-object v1, p0, Le/a/a/a/n/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/a/a/a/n/b/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
