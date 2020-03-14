.class public final Lcom/google/android/gms/dynamite/l;
.super Lc/a/a/a/c/c/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/k;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Lc/a/a/a/c/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/a/a/b/a;Ljava/lang/String;ILc/a/a/a/b/a;)Lc/a/a/a/b/a;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/c/c/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/a/c/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lc/a/a/a/c/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/c/c/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/a/a/a/b/a$a;->a(Landroid/os/IBinder;)Lc/a/a/a/b/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b(Lc/a/a/a/b/a;Ljava/lang/String;ILc/a/a/a/b/a;)Lc/a/a/a/b/a;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/c/c/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/a/c/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, Lc/a/a/a/c/c/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/c/c/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/a/a/a/b/a$a;->a(Landroid/os/IBinder;)Lc/a/a/a/b/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
