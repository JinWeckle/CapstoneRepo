.class final Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lc/a/a/a/c/e/mc;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/a/a/a/c/e/mc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f8;->e:Lc/a/a/a/c/e/mc;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f8;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f8;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->F()Lcom/google/android/gms/measurement/internal/y7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->e:Lc/a/a/a/c/e/mc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f8;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/y7;->a(Lc/a/a/a/c/e/mc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
