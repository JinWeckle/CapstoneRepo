.class public Lcom/crashlytics/android/e/l;
.super Le/a/a/a/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/e/l$f;,
        Lcom/crashlytics/android/e/l$e;,
        Lcom/crashlytics/android/e/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Le/a/a/a/n/c/e;
    value = {
        Lcom/crashlytics/android/e/p;
    }
.end annotation


# instance fields
.field private final k:J

.field private final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/crashlytics/android/e/m;

.field private n:Lcom/crashlytics/android/e/m;

.field private o:Lcom/crashlytics/android/e/n;

.field private p:Lcom/crashlytics/android/e/k;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:F

.field private u:Z

.field private final v:Lcom/crashlytics/android/e/i0;

.field private w:Le/a/a/a/n/e/e;

.field private x:Lcom/crashlytics/android/e/j;

.field private y:Lcom/crashlytics/android/e/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v0, v2}, Lcom/crashlytics/android/e/l;-><init>(FLcom/crashlytics/android/e/n;Lcom/crashlytics/android/e/i0;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/e/n;Lcom/crashlytics/android/e/i0;Z)V
    .locals 7

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Le/a/a/a/n/b/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/e/l;-><init>(FLcom/crashlytics/android/e/n;Lcom/crashlytics/android/e/i0;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/e/n;Lcom/crashlytics/android/e/i0;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Le/a/a/a/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/e/l;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/e/l;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/crashlytics/android/e/l;->s:Ljava/lang/String;

    iput p1, p0, Lcom/crashlytics/android/e/l;->t:F

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/crashlytics/android/e/l$f;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/e/l$f;-><init>(Lcom/crashlytics/android/e/l$a;)V

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/e/l;->o:Lcom/crashlytics/android/e/n;

    iput-object p3, p0, Lcom/crashlytics/android/e/l;->v:Lcom/crashlytics/android/e/i0;

    iput-boolean p4, p0, Lcom/crashlytics/android/e/l;->u:Z

    new-instance p1, Lcom/crashlytics/android/e/j;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/e/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/e/l;->x:Lcom/crashlytics/android/e/j;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/e/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/e/l;->k:J

    return-void
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->x:Lcom/crashlytics/android/e/j;

    new-instance v1, Lcom/crashlytics/android/e/l$e;

    iget-object v2, p0, Lcom/crashlytics/android/e/l;->n:Lcom/crashlytics/android/e/m;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/e/l$e;-><init>(Lcom/crashlytics/android/e/m;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/j;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/e/l;->o:Lcom/crashlytics/android/e/n;

    invoke-interface {v0}, Lcom/crashlytics/android/e/n;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 5

    new-instance v0, Lcom/crashlytics/android/e/l$a;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/e/l$a;-><init>(Lcom/crashlytics/android/e/l;)V

    invoke-virtual {p0}, Le/a/a/a/i;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/a/n/c/m;

    invoke-virtual {v0, v2}, Le/a/a/a/n/c/k;->a(Le/a/a/a/n/c/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/a/a/i;->j()Le/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v3, "Crashlytics timed out during initialization."

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v3, "Problem encountered during Crashlytics initialization."

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v3, "Crashlytics was interrupted during initialization."

    :goto_1
    invoke-interface {v1, v2, v3, v0}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static C()Lcom/crashlytics/android/e/l;
    .locals 1

    const-class v0, Lcom/crashlytics/android/e/l;

    invoke-static {v0}, Le/a/a/a/c;->a(Ljava/lang/Class;)Le/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/e/l;

    return-object v0
.end method

.method static synthetic a(Lcom/crashlytics/android/e/l;)Lcom/crashlytics/android/e/m;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/e/l;->m:Lcom/crashlytics/android/e/m;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/crashlytics/android/e/l;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    invoke-static {v0}, Lcom/crashlytics/android/e/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/e/l;->k:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/crashlytics/android/e/l;->p:Lcom/crashlytics/android/e/k;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/e/l;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/e/k;->a(JLjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "CrashlyticsCore"

    if-nez p1, :cond_0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-interface {p0, v1, p1}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Le/a/a/a/n/b/i;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  | "

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  |"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   \\ |  | /"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    \\    /"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     \\  /"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      \\/"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      /\\"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     /  \\"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    /    \\"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   / |  | \\"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Le/a/a/a/n/b/i;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/crashlytics/android/e/l;->C()Lcom/crashlytics/android/e/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/crashlytics/android/e/l;->p:Lcom/crashlytics/android/e/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, p0, v1}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "CrashlyticsCore"

    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/e/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Le/a/a/a/n/b/l;->a(Landroid/content/Context;)Le/a/a/a/n/b/l;

    move-result-object v1

    invoke-virtual {v1}, Le/a/a/a/n/b/l;->a()Z

    move-result v1

    const/4 v13, 0x1

    const-string v14, "CrashlyticsCore"

    if-nez v1, :cond_0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v14, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v12, Lcom/crashlytics/android/e/l;->u:Z

    :cond_0
    iget-boolean v1, v12, Lcom/crashlytics/android/e/l;->u:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    return v15

    :cond_1
    new-instance v1, Le/a/a/a/n/b/g;

    invoke-direct {v1}, Le/a/a/a/n/b/g;-><init>()V

    invoke-virtual {v1, v0}, Le/a/a/a/n/b/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v15

    :cond_2
    invoke-static/range {p1 .. p1}, Le/a/a/a/n/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.crashlytics.RequireBuildId"

    invoke-static {v0, v3, v13}, Le/a/a/a/n/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/crashlytics/android/e/l;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v11, 0x0

    :try_start_0
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics Core "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/e/l;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Le/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Le/a/a/a/n/f/b;

    invoke-direct {v7, v12}, Le/a/a/a/n/f/b;-><init>(Le/a/a/a/i;)V

    new-instance v3, Lcom/crashlytics/android/e/m;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/e/m;-><init>(Ljava/lang/String;Le/a/a/a/n/f/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/e/l;->n:Lcom/crashlytics/android/e/m;

    new-instance v3, Lcom/crashlytics/android/e/m;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/e/m;-><init>(Ljava/lang/String;Le/a/a/a/n/f/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/e/l;->m:Lcom/crashlytics/android/e/m;

    new-instance v3, Le/a/a/a/n/f/d;

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, Le/a/a/a/n/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lcom/crashlytics/android/e/j0;->a(Le/a/a/a/n/f/c;Lcom/crashlytics/android/e/l;)Lcom/crashlytics/android/e/j0;

    move-result-object v6

    iget-object v3, v12, Lcom/crashlytics/android/e/l;->v:Lcom/crashlytics/android/e/i0;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/crashlytics/android/e/q;

    iget-object v4, v12, Lcom/crashlytics/android/e/l;->v:Lcom/crashlytics/android/e/i0;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/e/q;-><init>(Lcom/crashlytics/android/e/i0;)V

    goto :goto_0

    :cond_3
    move-object v3, v11

    :goto_0
    new-instance v4, Le/a/a/a/n/e/b;

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v5

    invoke-direct {v4, v5}, Le/a/a/a/n/e/b;-><init>(Le/a/a/a/l;)V

    iput-object v4, v12, Lcom/crashlytics/android/e/l;->w:Le/a/a/a/n/e/e;

    iget-object v4, v12, Lcom/crashlytics/android/e/l;->w:Le/a/a/a/n/e/e;

    invoke-interface {v4, v3}, Le/a/a/a/n/e/e;->a(Le/a/a/a/n/e/g;)V

    invoke-virtual/range {p0 .. p0}, Le/a/a/a/i;->k()Le/a/a/a/n/b/s;

    move-result-object v5

    invoke-static {v0, v5, v1, v2}, Lcom/crashlytics/android/e/a;->a(Landroid/content/Context;Le/a/a/a/n/b/s;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/e/a;

    move-result-object v8

    new-instance v9, Lcom/crashlytics/android/e/q0;

    new-instance v1, Lcom/crashlytics/android/e/b0;

    iget-object v2, v8, Lcom/crashlytics/android/e/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/crashlytics/android/e/b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1}, Lcom/crashlytics/android/e/q0;-><init>(Landroid/content/Context;Lcom/crashlytics/android/e/w0;)V

    new-instance v10, Lcom/crashlytics/android/e/u;

    invoke-direct {v10, v12}, Lcom/crashlytics/android/e/u;-><init>(Lcom/crashlytics/android/e/l;)V

    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/c/i;->b(Landroid/content/Context;)Lcom/crashlytics/android/c/n;

    move-result-object v16

    new-instance v4, Lcom/crashlytics/android/e/k;

    iget-object v3, v12, Lcom/crashlytics/android/e/l;->x:Lcom/crashlytics/android/e/j;

    iget-object v2, v12, Lcom/crashlytics/android/e/l;->w:Le/a/a/a/n/e/e;

    move-object v1, v4

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/e/k;-><init>(Lcom/crashlytics/android/e/l;Lcom/crashlytics/android/e/j;Le/a/a/a/n/e/e;Le/a/a/a/n/b/s;Lcom/crashlytics/android/e/j0;Le/a/a/a/n/f/a;Lcom/crashlytics/android/e/a;Lcom/crashlytics/android/e/w0;Lcom/crashlytics/android/e/b;Lcom/crashlytics/android/c/n;)V

    iput-object v13, v12, Lcom/crashlytics/android/e/l;->p:Lcom/crashlytics/android/e/k;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/e/l;->s()Z

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/e/l;->A()V

    new-instance v2, Le/a/a/a/n/b/r;

    invoke-direct {v2}, Le/a/a/a/n/b/r;-><init>()V

    invoke-virtual {v2, v0}, Le/a/a/a/n/b/r;->e(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v12, Lcom/crashlytics/android/e/l;->p:Lcom/crashlytics/android/e/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, Le/a/a/a/n/b/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v14, v1}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/e/l;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    :cond_4
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v1, "Exception handling initialization successful"

    invoke-interface {v0, v14, v1}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v14, v2, v0}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/crashlytics/android/e/l;->p:Lcom/crashlytics/android/e/k;

    return v15

    :cond_5
    new-instance v0, Le/a/a/a/n/c/n;

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v1}, Le/a/a/a/n/c/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 5

    const-string v0, "CrashlyticsCore"

    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->z()V

    iget-object v1, p0, Lcom/crashlytics/android/e/l;->p:Lcom/crashlytics/android/e/k;

    invoke-virtual {v1}, Lcom/crashlytics/android/e/k;->a()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/e/l;->p:Lcom/crashlytics/android/e/k;

    invoke-virtual {v2}, Lcom/crashlytics/android/e/k;->k()V

    invoke-static {}, Le/a/a/a/n/g/r;->d()Le/a/a/a/n/g/r;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/a/n/g/r;->a()Le/a/a/a/n/g/u;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v2

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v2, v0, v3}, Le/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->y()V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/crashlytics/android/e/l;->p:Lcom/crashlytics/android/e/k;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/e/k;->a(Le/a/a/a/n/g/u;)V

    iget-object v3, v2, Le/a/a/a/n/g/u;->d:Le/a/a/a/n/g/n;

    iget-boolean v3, v3, Le/a/a/a/n/g/n;->b:Z

    if-nez v3, :cond_1

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v2

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v2, v0, v3}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->y()V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le/a/a/a/n/b/l;->a(Landroid/content/Context;)Le/a/a/a/n/b/l;

    move-result-object v3

    invoke-virtual {v3}, Le/a/a/a/n/b/l;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v2

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v2, v0, v3}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->y()V

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->u()Lcom/crashlytics/android/e/o;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/crashlytics/android/e/l;->p:Lcom/crashlytics/android/e/k;

    invoke-virtual {v4, v3}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/o;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v3

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v3, v0, v4}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/e/l;->p:Lcom/crashlytics/android/e/k;

    iget-object v4, v2, Le/a/a/a/n/g/u;->b:Le/a/a/a/n/g/q;

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/e/k;->b(Le/a/a/a/n/g/q;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v3

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v3, v0, v4}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/e/l;->p:Lcom/crashlytics/android/e/k;

    iget v4, p0, Lcom/crashlytics/android/e/l;->t:F

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/e/k;->a(FLe/a/a/a/n/g/u;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v3

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v3, v0, v4, v2}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->y()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->y()V

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "2.7.0.33"

    return-object v0
.end method

.method protected q()Z
    .locals 1

    invoke-super {p0}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/e/l;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method r()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->n:Lcom/crashlytics/android/e/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/m;->a()Z

    return-void
.end method

.method s()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->m:Lcom/crashlytics/android/e/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/m;->b()Z

    move-result v0

    return v0
.end method

.method t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/crashlytics/android/e/o;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->y:Lcom/crashlytics/android/e/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crashlytics/android/e/p;->a()Lcom/crashlytics/android/e/o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/i;->k()Le/a/a/a/n/b/s;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/n/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/i;->k()Le/a/a/a/n/b/s;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/n/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/a/a/i;->k()Le/a/a/a/n/b/s;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/n/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method y()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->x:Lcom/crashlytics/android/e/j;

    new-instance v1, Lcom/crashlytics/android/e/l$c;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/e/l$c;-><init>(Lcom/crashlytics/android/e/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/j;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method z()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->x:Lcom/crashlytics/android/e/j;

    new-instance v1, Lcom/crashlytics/android/e/l$b;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/e/l$b;-><init>(Lcom/crashlytics/android/e/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/j;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method
