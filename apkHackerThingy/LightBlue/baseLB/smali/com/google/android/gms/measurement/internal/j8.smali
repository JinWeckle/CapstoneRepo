.class final Lcom/google/android/gms/measurement/internal/j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Z

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/oa;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/fa;

.field private final synthetic i:Lcom/google/android/gms/measurement/internal/oa;

.field private final synthetic j:Lcom/google/android/gms/measurement/internal/y7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y7;ZZLcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/fa;Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->j:Lcom/google/android/gms/measurement/internal/y7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/j8;->f:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/oa;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/j8;->h:Lcom/google/android/gms/measurement/internal/fa;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/j8;->i:Lcom/google/android/gms/measurement/internal/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->j:Lcom/google/android/gms/measurement/internal/y7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y7;->d(Lcom/google/android/gms/measurement/internal/y7;)Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->j:Lcom/google/android/gms/measurement/internal/y7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y7;->j()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->j:Lcom/google/android/gms/measurement/internal/y7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/j8;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/oa;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j8;->h:Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/y7;->a(Lcom/google/android/gms/measurement/internal/y3;Lcom/google/android/gms/common/internal/w/a;Lcom/google/android/gms/measurement/internal/fa;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->i:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/oa;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->h:Lcom/google/android/gms/measurement/internal/fa;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y3;->a(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/fa;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->g:Lcom/google/android/gms/measurement/internal/oa;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Lcom/google/android/gms/measurement/internal/oa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j8;->j:Lcom/google/android/gms/measurement/internal/y7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y7;->j()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h4;->t()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->j:Lcom/google/android/gms/measurement/internal/y7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y7;->e(Lcom/google/android/gms/measurement/internal/y7;)V

    return-void
.end method
