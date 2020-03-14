.class public Le/a/a/a/n/b/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/a/n/b/s$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Le/a/a/a/n/b/t;

.field private final c:Z

.field private final d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field i:Le/a/a/a/n/b/c;

.field j:Le/a/a/a/n/b/b;

.field k:Z

.field l:Le/a/a/a/n/b/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/a/a/a/n/b/s;->m:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/a/a/n/b/s;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Le/a/a/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Le/a/a/a/n/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    iput-object p1, p0, Le/a/a/a/n/b/s;->e:Landroid/content/Context;

    iput-object p2, p0, Le/a/a/a/n/b/s;->f:Ljava/lang/String;

    iput-object p3, p0, Le/a/a/a/n/b/s;->g:Ljava/lang/String;

    iput-object p4, p0, Le/a/a/a/n/b/s;->h:Ljava/util/Collection;

    new-instance p2, Le/a/a/a/n/b/t;

    invoke-direct {p2}, Le/a/a/a/n/b/t;-><init>()V

    iput-object p2, p0, Le/a/a/a/n/b/s;->b:Le/a/a/a/n/b/t;

    new-instance p2, Le/a/a/a/n/b/c;

    invoke-direct {p2, p1}, Le/a/a/a/n/b/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/a/a/a/n/b/s;->i:Le/a/a/a/n/b/c;

    new-instance p2, Le/a/a/a/n/b/r;

    invoke-direct {p2}, Le/a/a/a/n/b/r;-><init>()V

    iput-object p2, p0, Le/a/a/a/n/b/s;->l:Le/a/a/a/n/b/r;

    const/4 p2, 0x1

    const-string p3, "com.crashlytics.CollectDeviceIdentifiers"

    invoke-static {p1, p3, p2}, Le/a/a/a/n/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Le/a/a/a/n/b/s;->c:Z

    iget-boolean p3, p0, Le/a/a/a/n/b/s;->c:Z

    const-string p4, "Fabric"

    if-nez p3, :cond_0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device ID collection disabled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p3, "com.crashlytics.CollectUserIdentifiers"

    invoke-static {p1, p3, p2}, Le/a/a/a/n/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Le/a/a/a/n/b/s;->d:Z

    iget-boolean p2, p0, Le/a/a/a/n/b/s;->d:Z

    if-nez p2, :cond_1

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User information collection disabled for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p4, p1}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "kits must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Le/a/a/a/n/b/s;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/b/s;->b()Le/a/a/a/n/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le/a/a/a/n/b/b;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Le/a/a/a/n/b/s;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const-string v0, "crashlytics.advertising.id"

    iget-object v1, p0, Le/a/a/a/n/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Le/a/a/a/n/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "crashlytics.installation.id"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Le/a/a/a/n/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Le/a/a/a/n/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private a(Ljava/util/Map;Le/a/a/a/n/b/s$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le/a/a/a/n/b/s$a;",
            "Ljava/lang/String;",
            ">;",
            "Le/a/a/a/n/b/s$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const-string v0, "crashlytics.installation.id"

    iget-object v1, p0, Le/a/a/a/n/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/a/a/a/n/b/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Le/a/a/a/n/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Le/a/a/a/n/b/s;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Le/a/a/a/n/b/s;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/b/s;->b()Le/a/a/a/n/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Le/a/a/a/n/b/b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/a/a/a/n/b/s;->d:Z

    return v0
.end method

.method declared-synchronized b()Le/a/a/a/n/b/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/a/a/n/b/s;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/a/a/n/b/s;->i:Le/a/a/a/n/b/c;

    invoke-virtual {v0}, Le/a/a/a/n/b/c;->a()Le/a/a/a/n/b/b;

    move-result-object v0

    iput-object v0, p0, Le/a/a/a/n/b/s;->j:Le/a/a/a/n/b/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a/a/n/b/s;->k:Z

    :cond_0
    iget-object v0, p0, Le/a/a/a/n/b/s;->j:Le/a/a/a/n/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/a/a/n/b/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/a/a/a/n/b/s;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/a/a/n/b/s;->e:Landroid/content/Context;

    invoke-static {v0}, Le/a/a/a/n/b/i;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/a/n/b/s;->a(Landroid/content/SharedPreferences;)V

    const/4 v1, 0x0

    const-string v2, "crashlytics.installation.id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Le/a/a/a/n/b/s;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/a/a/a/n/b/s$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Le/a/a/a/n/b/s;->h:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/i;

    instance-of v3, v2, Le/a/a/a/n/b/n;

    if-eqz v3, :cond_0

    check-cast v2, Le/a/a/a/n/b/n;

    invoke-interface {v2}, Le/a/a/a/n/b/n;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/n/b/s$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v0, v4, v3}, Le/a/a/a/n/b/s;->a(Ljava/util/Map;Le/a/a/a/n/b/s$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/a/a/a/n/b/s;->b:Le/a/a/a/n/b/t;

    iget-object v1, p0, Le/a/a/a/n/b/s;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/a/a/a/n/b/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v2}, Le/a/a/a/n/b/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v2}, Le/a/a/a/n/b/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Le/a/a/a/n/b/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Le/a/a/a/n/b/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/a/a/n/b/s;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/n/b/s;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/n/b/s;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/a/a/a/n/b/s;->m()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected l()Z
    .locals 2

    iget-boolean v0, p0, Le/a/a/a/n/b/s;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/a/a/n/b/s;->l:Le/a/a/a/n/b/r;

    iget-object v1, p0, Le/a/a/a/n/b/s;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/a/a/a/n/b/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
