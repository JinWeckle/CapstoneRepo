.class final Lcom/google/android/gms/measurement/internal/b6;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Lcom/google/android/gms/measurement/internal/q5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b6;->e:Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->a(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->a(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->e:Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->b(Lcom/google/android/gms/measurement/internal/fa;)V

    return-void
.end method
