.class final Lcom/google/android/gms/measurement/internal/l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/fa;

.field private final synthetic h:Lc/a/a/a/c/e/mc;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/fa;Lc/a/a/a/c/e/mc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/y7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l8;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/l8;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/l8;->g:Lcom/google/android/gms/measurement/internal/fa;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/l8;->h:Lc/a/a/a/c/e/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/y7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y7;->d(Lcom/google/android/gms/measurement/internal/y7;)Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/y7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y7;->j()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l8;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l8;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/y7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y7;->g()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->h:Lc/a/a/a/c/e/mc;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ca;->a(Lc/a/a/a/c/e/mc;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l8;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l8;->g:Lcom/google/android/gms/measurement/internal/fa;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/fa;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ca;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/y7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y7;->e(Lcom/google/android/gms/measurement/internal/y7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/y7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y7;->j()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l8;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l8;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l8;->i:Lcom/google/android/gms/measurement/internal/y7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y7;->g()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l8;->h:Lc/a/a/a/c/e/mc;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ca;->a(Lc/a/a/a/c/e/mc;Ljava/util/ArrayList;)V

    throw v1
.end method
