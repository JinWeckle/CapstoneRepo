.class public abstract Lc/a/a/a/c/e/j5;
.super Lc/a/a/a/c/e/k1;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/l2;


# direct methods
.method public static a(Landroid/os/IBinder;)Lc/a/a/a/c/e/l2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/a/a/a/c/e/l2;

    if-eqz v1, :cond_1

    check-cast v0, Lc/a/a/a/c/e/l2;

    return-object v0

    :cond_1
    new-instance v0, Lc/a/a/a/c/e/i4;

    invoke-direct {v0, p0}, Lc/a/a/a/c/e/i4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
