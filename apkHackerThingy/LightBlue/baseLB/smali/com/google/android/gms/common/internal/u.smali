.class public Lcom/google/android/gms/common/internal/u;
.super Lcom/google/android/gms/common/internal/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final y:Lcom/google/android/gms/common/api/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$h<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->y:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$h;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->y:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/a$h;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public i()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/g;->i()I

    move-result v0

    return v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->y:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->y:Lcom/google/android/gms/common/api/a$h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/android/gms/common/api/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/u;->y:Lcom/google/android/gms/common/api/a$h;

    return-object v0
.end method
