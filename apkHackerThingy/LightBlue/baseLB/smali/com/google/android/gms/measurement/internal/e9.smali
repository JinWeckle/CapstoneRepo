.class final Lcom/google/android/gms/measurement/internal/e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/f9;

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/z8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/e9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->l()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->H0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/qa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/a/a/a/c/e/ma;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->l()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->q()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->B()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->U0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/qa;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/f9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z8;->b(Lcom/google/android/gms/measurement/internal/z8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z8;->b(Lcom/google/android/gms/measurement/internal/z8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->l()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->H0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/qa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/a/a/a/c/e/ma;->b()Z

    move-result v0

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->l()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z8;->q()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->B()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->U0:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/qa;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/f9;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z8;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    invoke-direct {v0, p0, v3, v4}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/e9;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z8;->b(Lcom/google/android/gms/measurement/internal/z8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e9;->a:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z8;->b(Lcom/google/android/gms/measurement/internal/z8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
