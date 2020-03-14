.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/u7;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/u7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/y7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/y7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y7;->d(Lcom/google/android/gms/measurement/internal/y7;)Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/y7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y7;->j()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/u7;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/y7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y7;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/y3;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/u7;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/u7;->c:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u7;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/u7;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/y7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y7;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/y7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y7;->e(Lcom/google/android/gms/measurement/internal/y7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->f:Lcom/google/android/gms/measurement/internal/y7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y7;->j()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
