.class public Lcom/google/firebase/analytics/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/a/a;


# static fields
.field private static volatile b:Lcom/google/firebase/analytics/a/a;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/d/d;)Lcom/google/firebase/analytics/a/a;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/firebase/analytics/a/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/firebase/analytics/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/firebase/analytics/a/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/google/firebase/a;

    sget-object v3, Lcom/google/firebase/analytics/a/c;->e:Ljava/util/concurrent/Executor;

    sget-object v4, Lcom/google/firebase/analytics/a/d;->a:Lcom/google/firebase/d/b;

    invoke-interface {p2, v2, v3, v4}, Lcom/google/firebase/d/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/d/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lcom/google/firebase/analytics/a/b;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/a/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/firebase/analytics/a/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/firebase/analytics/a/a;

    return-object p0
.end method

.method static final synthetic a(Lcom/google/firebase/d/a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/d/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/a;

    iget-boolean p0, p0, Lcom/google/firebase/a;->a:Z

    const-class v0, Lcom/google/firebase/analytics/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/firebase/analytics/a/a;

    check-cast v1, Lcom/google/firebase/analytics/a/b;

    iget-object v1, v1, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
