.class public final Lcom/google/android/gms/common/internal/d0;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Landroid/os/Bundle;

.field f:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/e0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d0;->e:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d0;->f:[Lcom/google/android/gms/common/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d0;->e:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d0;->f:[Lcom/google/android/gms/common/d;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
