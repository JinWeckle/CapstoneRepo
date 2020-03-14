.class Lcom/crashlytics/android/c/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/c/j$b;


# instance fields
.field private final a:J

.field final b:Lcom/crashlytics/android/c/d;

.field final c:Le/a/a/a/a;

.field final d:Lcom/crashlytics/android/c/j;

.field final e:Lcom/crashlytics/android/c/g;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/d;Le/a/a/a/a;Lcom/crashlytics/android/c/j;Lcom/crashlytics/android/c/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/y;->b:Lcom/crashlytics/android/c/d;

    iput-object p2, p0, Lcom/crashlytics/android/c/y;->c:Le/a/a/a/a;

    iput-object p3, p0, Lcom/crashlytics/android/c/y;->d:Lcom/crashlytics/android/c/j;

    iput-object p4, p0, Lcom/crashlytics/android/c/y;->e:Lcom/crashlytics/android/c/g;

    iput-wide p5, p0, Lcom/crashlytics/android/c/y;->a:J

    return-void
.end method

.method public static a(Le/a/a/a/i;Landroid/content/Context;Le/a/a/a/n/b/s;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/c/y;
    .locals 13

    move-object v8, p1

    new-instance v4, Lcom/crashlytics/android/c/d0;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p1, p2, v1, v2}, Lcom/crashlytics/android/c/d0;-><init>(Landroid/content/Context;Le/a/a/a/n/b/s;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/crashlytics/android/c/e;

    new-instance v0, Le/a/a/a/n/f/b;

    move-object v1, p0

    invoke-direct {v0, p0}, Le/a/a/a/n/f/b;-><init>(Le/a/a/a/i;)V

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/c/e;-><init>(Landroid/content/Context;Le/a/a/a/n/f/a;)V

    new-instance v5, Le/a/a/a/n/e/b;

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    invoke-direct {v5, v0}, Le/a/a/a/n/e/b;-><init>(Le/a/a/a/l;)V

    new-instance v9, Le/a/a/a/a;

    invoke-direct {v9, p1}, Le/a/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    invoke-static {v0}, Le/a/a/a/n/b/o;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v10, Lcom/crashlytics/android/c/j;

    invoke-direct {v10, v6}, Lcom/crashlytics/android/c/j;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v7, Lcom/crashlytics/android/c/o;

    invoke-direct {v7, p1}, Lcom/crashlytics/android/c/o;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/crashlytics/android/c/d;

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/c/d;-><init>(Le/a/a/a/i;Landroid/content/Context;Lcom/crashlytics/android/c/e;Lcom/crashlytics/android/c/d0;Le/a/a/a/n/e/e;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/c/o;)V

    invoke-static {p1}, Lcom/crashlytics/android/c/g;->a(Landroid/content/Context;)Lcom/crashlytics/android/c/g;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/c/y;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lcom/crashlytics/android/c/y;-><init>(Lcom/crashlytics/android/c/d;Le/a/a/a/a;Lcom/crashlytics/android/c/j;Lcom/crashlytics/android/c/g;J)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->b:Lcom/crashlytics/android/c/d;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/d;->c()V

    return-void
.end method

.method public a(J)V
    .locals 3

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged install"

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->b:Lcom/crashlytics/android/c/d;

    invoke-static {p1, p2}, Lcom/crashlytics/android/c/a0;->a(J)Lcom/crashlytics/android/c/a0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/d;->b(Lcom/crashlytics/android/c/a0$b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/crashlytics/android/c/a0$c;)V
    .locals 3

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged lifecycle event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Answers"

    invoke-interface {v0, v2, v1}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->b:Lcom/crashlytics/android/c/d;

    invoke-static {p2, p1}, Lcom/crashlytics/android/c/a0;->a(Lcom/crashlytics/android/c/a0$c;Landroid/app/Activity;)Lcom/crashlytics/android/c/a0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/d;->a(Lcom/crashlytics/android/c/a0$b;)V

    return-void
.end method

.method public a(Le/a/a/a/n/g/b;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->d:Lcom/crashlytics/android/c/j;

    iget-boolean v1, p1, Le/a/a/a/n/g/b;->i:Z

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->a(Z)V

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->b:Lcom/crashlytics/android/c/d;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/c/d;->a(Le/a/a/a/n/g/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->b:Lcom/crashlytics/android/c/d;

    invoke-static {p1, p2}, Lcom/crashlytics/android/c/a0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/a0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/d;->c(Lcom/crashlytics/android/c/a0$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCrash called from main thread!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->c:Le/a/a/a/a;

    invoke-virtual {v0}, Le/a/a/a/a;->a()V

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->b:Lcom/crashlytics/android/c/d;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/d;->a()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->b:Lcom/crashlytics/android/c/d;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/d;->b()V

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->c:Le/a/a/a/a;

    new-instance v1, Lcom/crashlytics/android/c/f;

    iget-object v2, p0, Lcom/crashlytics/android/c/y;->d:Lcom/crashlytics/android/c/j;

    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/c/f;-><init>(Lcom/crashlytics/android/c/y;Lcom/crashlytics/android/c/j;)V

    invoke-virtual {v0, v1}, Le/a/a/a/a;->a(Le/a/a/a/a$b;)Z

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->d:Lcom/crashlytics/android/c/j;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/c/j;->a(Lcom/crashlytics/android/c/j$b;)V

    invoke-virtual {p0}, Lcom/crashlytics/android/c/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/crashlytics/android/c/y;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/c/y;->a(J)V

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->e:Lcom/crashlytics/android/c/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/g;->b()V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/c/y;->e:Lcom/crashlytics/android/c/g;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/g;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
