.class final Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/x9;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/fa;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/q5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/fa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z5;->g:Lcom/google/android/gms/measurement/internal/q5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z5;->e:Lcom/google/android/gms/measurement/internal/x9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z5;->f:Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->g:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->a(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->e:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->g:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->a(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z5;->e:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z5;->f:Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->b(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/fa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->g:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->a(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z5;->e:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z5;->f:Lcom/google/android/gms/measurement/internal/fa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->a(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/fa;)V

    return-void
.end method
