.class public final Lc/a/a/a/c/e/id;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/a/a/a/c/e/id;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/c/e/ld;

    invoke-direct {v0}, Lc/a/a/a/c/e/ld;-><init>()V

    sput-object v0, Lc/a/a/a/c/e/id;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-wide p1, p0, Lc/a/a/a/c/e/id;->e:J

    iput-wide p3, p0, Lc/a/a/a/c/e/id;->f:J

    iput-boolean p5, p0, Lc/a/a/a/c/e/id;->g:Z

    iput-object p6, p0, Lc/a/a/a/c/e/id;->h:Ljava/lang/String;

    iput-object p7, p0, Lc/a/a/a/c/e/id;->i:Ljava/lang/String;

    iput-object p8, p0, Lc/a/a/a/c/e/id;->j:Ljava/lang/String;

    iput-object p9, p0, Lc/a/a/a/c/e/id;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lc/a/a/a/c/e/id;->e:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lc/a/a/a/c/e/id;->f:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lc/a/a/a/c/e/id;->g:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc/a/a/a/c/e/id;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/a/a/a/c/e/id;->i:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/a/a/a/c/e/id;->j:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/a/a/a/c/e/id;->k:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
