.class public final Lcom/google/android/gms/measurement/internal/oa;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/oa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/measurement/internal/x9;

.field public h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/measurement/internal/o;

.field public l:J

.field public m:Lcom/google/android/gms/measurement/internal/o;

.field public n:J

.field public o:Lcom/google/android/gms/measurement/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/ra;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/oa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/oa;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/oa;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/x9;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/x9;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/oa;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/oa;->h:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/oa;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/oa;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/oa;->k:Lcom/google/android/gms/measurement/internal/o;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->k:Lcom/google/android/gms/measurement/internal/o;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/oa;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/oa;->l:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/oa;->m:Lcom/google/android/gms/measurement/internal/o;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Lcom/google/android/gms/measurement/internal/o;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/oa;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/oa;->n:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/oa;->o:Lcom/google/android/gms/measurement/internal/o;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->o:Lcom/google/android/gms/measurement/internal/o;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/o;JLcom/google/android/gms/measurement/internal/o;JLcom/google/android/gms/measurement/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oa;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/x9;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/oa;->h:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/oa;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/oa;->k:Lcom/google/android/gms/measurement/internal/o;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/oa;->l:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Lcom/google/android/gms/measurement/internal/o;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/oa;->n:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/oa;->o:Lcom/google/android/gms/measurement/internal/o;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->g:Lcom/google/android/gms/measurement/internal/x9;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/oa;->h:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/oa;->i:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->j:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->k:Lcom/google/android/gms/measurement/internal/o;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/oa;->l:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->m:Lcom/google/android/gms/measurement/internal/o;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/oa;->n:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oa;->o:Lcom/google/android/gms/measurement/internal/o;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
