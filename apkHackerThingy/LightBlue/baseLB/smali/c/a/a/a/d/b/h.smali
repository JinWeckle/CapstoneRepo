.class public final Lc/a/a/a/d/b/h;
.super Lc/a/a/a/c/b/a;
.source ""

# interfaces
.implements Lc/a/a/a/d/b/g;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lc/a/a/a/c/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/a/d/b/i;Lc/a/a/a/d/b/e;)V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/c/b/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/a/c/b/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lc/a/a/a/c/b/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/c/b/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
