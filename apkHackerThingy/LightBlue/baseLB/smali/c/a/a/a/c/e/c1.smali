.class public final Lc/a/a/a/c/e/c1;
.super Lc/a/a/a/c/e/n4;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/y5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/c/e/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/c/e/n4<",
        "Lc/a/a/a/c/e/c1;",
        "Lc/a/a/a/c/e/c1$a;",
        ">;",
        "Lc/a/a/a/c/e/y5;"
    }
.end annotation


# static fields
.field private static final zzj:Lc/a/a/a/c/e/c1;

.field private static volatile zzk:Lc/a/a/a/c/e/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/h6<",
            "Lc/a/a/a/c/e/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/a/c/e/c1;

    invoke-direct {v0}, Lc/a/a/a/c/e/c1;-><init>()V

    sput-object v0, Lc/a/a/a/c/e/c1;->zzj:Lc/a/a/a/c/e/c1;

    const-class v1, Lc/a/a/a/c/e/c1;

    invoke-static {v1, v0}, Lc/a/a/a/c/e/n4;->a(Ljava/lang/Class;Lc/a/a/a/c/e/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c/e/n4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/a/a/a/c/e/c1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lc/a/a/a/c/e/c1;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final A()V
    .locals 2

    iget v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/a/a/a/c/e/c1;->zzg:J

    return-void
.end method

.method private final B()V
    .locals 2

    iget v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/a/a/a/c/e/c1;->zzi:D

    return-void
.end method

.method private final a(D)V
    .locals 1

    iget v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    iput-wide p1, p0, Lc/a/a/a/c/e/c1;->zzi:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    iput-wide p1, p0, Lc/a/a/a/c/e/c1;->zzd:J

    return-void
.end method

.method static synthetic a(Lc/a/a/a/c/e/c1;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c/e/c1;->z()V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/c/e/c1;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/c/e/c1;->a(D)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/c/e/c1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/c/e/c1;->a(J)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/c/e/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/c1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    iput-object p1, p0, Lc/a/a/a/c/e/c1;->zze:Ljava/lang/String;

    return-void
.end method

.method private final b(J)V
    .locals 1

    iget v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    iput-wide p1, p0, Lc/a/a/a/c/e/c1;->zzg:J

    return-void
.end method

.method static synthetic b(Lc/a/a/a/c/e/c1;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c/e/c1;->A()V

    return-void
.end method

.method static synthetic b(Lc/a/a/a/c/e/c1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/c/e/c1;->b(J)V

    return-void
.end method

.method static synthetic b(Lc/a/a/a/c/e/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/c1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    iput-object p1, p0, Lc/a/a/a/c/e/c1;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lc/a/a/a/c/e/c1;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c/e/c1;->B()V

    return-void
.end method

.method public static x()Lc/a/a/a/c/e/c1$a;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/c1;->zzj:Lc/a/a/a/c/e/c1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/n4;->i()Lc/a/a/a/c/e/n4$a;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/c1$a;

    return-object v0
.end method

.method static synthetic y()Lc/a/a/a/c/e/c1;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/c1;->zzj:Lc/a/a/a/c/e/c1;

    return-object v0
.end method

.method private final z()V
    .locals 1

    iget v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    sget-object v0, Lc/a/a/a/c/e/c1;->zzj:Lc/a/a/a/c/e/c1;

    iget-object v0, v0, Lc/a/a/a/c/e/c1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lc/a/a/a/c/e/c1;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lc/a/a/a/c/e/r0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lc/a/a/a/c/e/c1;->zzk:Lc/a/a/a/c/e/h6;

    if-nez p1, :cond_1

    const-class p2, Lc/a/a/a/c/e/c1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/a/a/a/c/e/c1;->zzk:Lc/a/a/a/c/e/h6;

    if-nez p1, :cond_0

    new-instance p1, Lc/a/a/a/c/e/n4$c;

    sget-object p3, Lc/a/a/a/c/e/c1;->zzj:Lc/a/a/a/c/e/c1;

    invoke-direct {p1, p3}, Lc/a/a/a/c/e/n4$c;-><init>(Lc/a/a/a/c/e/n4;)V

    sput-object p1, Lc/a/a/a/c/e/c1;->zzk:Lc/a/a/a/c/e/h6;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lc/a/a/a/c/e/c1;->zzj:Lc/a/a/a/c/e/c1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lc/a/a/a/c/e/c1;->zzj:Lc/a/a/a/c/e/c1;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u0001\u0004\u0006\u0000\u0005"

    invoke-static {p2, p3, p1}, Lc/a/a/a/c/e/n4;->a(Lc/a/a/a/c/e/w5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/a/a/a/c/e/c1$a;

    invoke-direct {p1, p2}, Lc/a/a/a/c/e/c1$a;-><init>(Lc/a/a/a/c/e/r0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/a/a/a/c/e/c1;

    invoke-direct {p1}, Lc/a/a/a/c/e/c1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/c/e/c1;->zzd:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/c1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/c1;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/c/e/c1;->zzg:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lc/a/a/a/c/e/c1;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()D
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/c/e/c1;->zzi:D

    return-wide v0
.end method
