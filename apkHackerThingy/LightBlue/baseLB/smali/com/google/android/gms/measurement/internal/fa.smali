.class public final Lcom/google/android/gms/measurement/internal/fa;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/fa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Boolean;

.field public final x:J

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/ha;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->f:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->g:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/fa;->n:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->h:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/fa;->i:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/fa;->j:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->k:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/fa;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/fa;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->o:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/fa;->p:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/fa;->q:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/fa;->r:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/fa;->s:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/fa;->t:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/fa;->u:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->w:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/fa;->x:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->y:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->z:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->f:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->g:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/fa;->n:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->h:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/fa;->i:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/fa;->j:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->k:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/fa;->l:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/fa;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->o:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/fa;->p:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/fa;->q:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/fa;->r:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/fa;->s:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/fa;->t:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/fa;->u:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->w:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/fa;->x:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->y:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/fa;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/fa;->i:J

    const/4 v0, 0x6

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/fa;->j:J

    const/4 v0, 0x7

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->k:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fa;->l:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fa;->m:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/fa;->n:J

    const/16 v0, 0xb

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->o:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/fa;->p:J

    const/16 v0, 0xd

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/fa;->q:J

    const/16 v0, 0xe

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/fa;->r:I

    const/16 v2, 0xf

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fa;->s:Z

    const/16 v2, 0x10

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fa;->t:Z

    const/16 v2, 0x11

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/fa;->u:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->v:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->w:Ljava/lang/Boolean;

    const/16 v2, 0x15

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/fa;->x:J

    const/16 v0, 0x16

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->y:Ljava/util/List;

    const/16 v2, 0x17

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->z:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
