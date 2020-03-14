.class final synthetic Lcom/google/android/gms/measurement/internal/j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/measurement/internal/f9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/f9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f9;->f:Lcom/google/android/gms/measurement/internal/e9;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/f9;->e:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->d()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->j()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->A()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    const-string v2, "Application going to the background"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->p()Lcom/google/android/gms/measurement/internal/r6;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_ab"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/r6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
