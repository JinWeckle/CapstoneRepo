.class final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic e:Lc/a/a/a/d/b/k;

.field private final synthetic f:Lcom/google/android/gms/common/api/internal/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/v;Lc/a/a/a/d/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/v;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->e:Lc/a/a/a/d/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->f:Lcom/google/android/gms/common/api/internal/v;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->e:Lc/a/a/a/d/b/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/internal/v;Lc/a/a/a/d/b/k;)V

    return-void
.end method
