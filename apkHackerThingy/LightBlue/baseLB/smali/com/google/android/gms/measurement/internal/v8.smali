.class final synthetic Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final e:Lcom/google/android/gms/measurement/internal/w8;

.field private final f:I

.field private final g:Lcom/google/android/gms/measurement/internal/h4;

.field private final h:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;ILcom/google/android/gms/measurement/internal/h4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->e:Lcom/google/android/gms/measurement/internal/w8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/v8;->f:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v8;->g:Lcom/google/android/gms/measurement/internal/h4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/v8;->h:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->e:Lcom/google/android/gms/measurement/internal/w8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/v8;->f:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v8;->g:Lcom/google/android/gms/measurement/internal/h4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v8;->h:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/w8;->a(ILcom/google/android/gms/measurement/internal/h4;Landroid/content/Intent;)V

    return-void
.end method
