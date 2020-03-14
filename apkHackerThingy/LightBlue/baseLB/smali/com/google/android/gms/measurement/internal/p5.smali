.class final Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/fa;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/q5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/measurement/internal/fa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/q5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->a(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->a(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->h()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i5;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->p()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->c(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/g5;

    return-void
.end method
