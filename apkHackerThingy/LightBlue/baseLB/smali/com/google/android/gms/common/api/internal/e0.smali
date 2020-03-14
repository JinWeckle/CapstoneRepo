.class public final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a<",
            "Lcom/google/android/gms/common/api/internal/d0<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a<",
            "Lcom/google/android/gms/common/api/internal/d0<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a/a/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/f/i<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/d0<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/d0<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lb/d/a;

    invoke-virtual {v0}, Lb/d/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d0;Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d0<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lb/d/a;

    invoke-virtual {v0, p1, p2}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lb/d/a;

    invoke-virtual {v0, p1, p3}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->j()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/e0;->e:Z

    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/e0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/e0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lb/d/a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(Lb/d/a;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Lc/a/a/a/f/i;

    invoke-virtual {p2, p1}, Lc/a/a/a/f/i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->c:Lc/a/a/a/f/i;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lb/d/a;

    invoke-virtual {p1, p2}, Lc/a/a/a/f/i;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
