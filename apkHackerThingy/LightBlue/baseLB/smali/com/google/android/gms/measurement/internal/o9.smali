.class Lcom/google/android/gms/measurement/internal/o9;
.super Lcom/google/android/gms/measurement/internal/h6;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/j6;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/q9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q9;->t()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/q9;

    return-void
.end method


# virtual methods
.method public n()Lcom/google/android/gms/measurement/internal/y9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->l()Lcom/google/android/gms/measurement/internal/y9;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->f()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/gms/measurement/internal/f5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->d()Lcom/google/android/gms/measurement/internal/f5;

    move-result-object v0

    return-object v0
.end method
