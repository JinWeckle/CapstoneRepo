.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/l7;


# instance fields
.field private final synthetic a:Lc/a/a/a/c/e/kd;


# direct methods
.method constructor <init>(Lc/a/a/a/c/e/kd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0}, Lc/a/a/a/c/e/kd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/c/e/kd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/c/e/kd;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0, p1}, Lc/a/a/a/c/e/kd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/p6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0, p1}, Lc/a/a/a/c/e/kd;->a(Lcom/google/android/gms/measurement/internal/p6;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0, p1}, Lc/a/a/a/c/e/kd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/c/e/kd;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0, p1}, Lc/a/a/a/c/e/kd;->b(Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0, p1}, Lc/a/a/a/c/e/kd;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0}, Lc/a/a/a/c/e/kd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/c/e/kd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0, p1}, Lc/a/a/a/c/e/kd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0}, Lc/a/a/a/c/e/kd;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0}, Lc/a/a/a/c/e/kd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lc/a/a/a/c/e/kd;

    invoke-virtual {v0}, Lc/a/a/a/c/e/kd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
