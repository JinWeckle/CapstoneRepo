.class final synthetic Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/measurement/internal/e9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->e:Lcom/google/android/gms/measurement/internal/e9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->e:Lcom/google/android/gms/measurement/internal/e9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e9;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z8;->h()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/e9;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i5;->a(Ljava/lang/Runnable;)V

    return-void
.end method
