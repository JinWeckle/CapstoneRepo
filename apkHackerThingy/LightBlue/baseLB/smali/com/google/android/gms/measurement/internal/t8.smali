.class final Lcom/google/android/gms/measurement/internal/t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/q8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->e:Lcom/google/android/gms/measurement/internal/q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->e:Lcom/google/android/gms/measurement/internal/q8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/y7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y7;->a(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/y3;)Lcom/google/android/gms/measurement/internal/y3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->e:Lcom/google/android/gms/measurement/internal/q8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/y7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y7;->b(Lcom/google/android/gms/measurement/internal/y7;)V

    return-void
.end method
