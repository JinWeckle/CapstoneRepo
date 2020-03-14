.class public Le/a/a/a/n/b/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static f:Le/a/a/a/n/b/l;

.field private static g:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private volatile b:Z

.field private volatile c:Z

.field private final d:Le/a/a/a/n/b/p;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/a/a/a/n/b/l;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/a/n/b/l;->e:Z

    if-eqz p1, :cond_3

    const-string v1, "com.google.firebase.crashlytics.prefs"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/n/b/l;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Le/a/a/a/n/b/q;->a(Landroid/content/Context;)Le/a/a/a/n/b/p;

    move-result-object v1

    iput-object v1, p0, Le/a/a/a/n/b/l;->d:Le/a/a/a/n/b/p;

    iget-object v1, p0, Le/a/a/a/n/b/l;->a:Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/a/a/a/n/b/l;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v2

    const-string v4, "Fabric"

    const-string v5, "Unable to get PackageManager. Falling through"

    invoke-interface {v2, v4, v5, v1}, Le/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_1
    iput-boolean v1, p0, Le/a/a/a/n/b/l;->c:Z

    iput-boolean v2, p0, Le/a/a/a/n/b/l;->b:Z

    invoke-static {p1}, Le/a/a/a/n/b/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Le/a/a/a/n/b/l;->e:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)Le/a/a/a/n/b/l;
    .locals 2

    sget-object v0, Le/a/a/a/n/b/l;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/a/a/a/n/b/l;->f:Le/a/a/a/n/b/l;

    if-nez v1, :cond_0

    new-instance v1, Le/a/a/a/n/b/l;

    invoke-direct {v1, p0}, Le/a/a/a/n/b/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/a/a/a/n/b/l;->f:Le/a/a/a/n/b/l;

    :cond_0
    sget-object p0, Le/a/a/a/n/b/l;->f:Le/a/a/a/n/b/l;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/a/a/a/n/b/l;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/a/a/a/n/b/l;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/a/a/a/n/b/l;->c:Z

    return v0

    :cond_0
    iget-object v0, p0, Le/a/a/a/n/b/l;->d:Le/a/a/a/n/b/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/a/a/a/n/b/p;->a()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/a/a/a/n/b/l;->c:Z

    return v0
.end method
