.class public final Lc/a/a/a/c/e/cd;
.super Lc/a/a/a/c/e/a;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/mc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lc/a/a/a/c/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/c/e/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/a/c/e/s;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/c/e/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
