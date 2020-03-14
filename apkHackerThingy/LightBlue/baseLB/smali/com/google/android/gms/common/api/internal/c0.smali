.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Lcom/google/android/gms/common/api/internal/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/b0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lc/a/a/a/f/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "*>;",
            "Lc/a/a/a/f/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/b0;-><init>(ILc/a/a/a/f/i;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/i;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b$a;)[Lcom/google/android/gms/common/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->b()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/b$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lcom/google/android/gms/common/api/internal/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b$a;->f()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lc/a/a/a/f/i;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/h;->a(Lcom/google/android/gms/common/api/a$b;Lc/a/a/a/f/i;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lc/a/a/a/f/i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/a/a/f/i;->b(Ljava/lang/Object;)Z

    return-void
.end method
