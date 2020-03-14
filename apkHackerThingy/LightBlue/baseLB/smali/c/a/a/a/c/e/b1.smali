.class public final Lc/a/a/a/c/e/b1;
.super Lc/a/a/a/c/e/n4;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/y5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/c/e/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/c/e/n4<",
        "Lc/a/a/a/c/e/b1;",
        "Lc/a/a/a/c/e/b1$a;",
        ">;",
        "Lc/a/a/a/c/e/y5;"
    }
.end annotation


# static fields
.field private static final zzf:Lc/a/a/a/c/e/b1;

.field private static volatile zzg:Lc/a/a/a/c/e/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/h6<",
            "Lc/a/a/a/c/e/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lc/a/a/a/c/e/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/a/c/e/b1;

    invoke-direct {v0}, Lc/a/a/a/c/e/b1;-><init>()V

    sput-object v0, Lc/a/a/a/c/e/b1;->zzf:Lc/a/a/a/c/e/b1;

    const-class v1, Lc/a/a/a/c/e/b1;

    invoke-static {v1, v0}, Lc/a/a/a/c/e/n4;->a(Ljava/lang/Class;Lc/a/a/a/c/e/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c/e/n4;-><init>()V

    invoke-static {}, Lc/a/a/a/c/e/n4;->l()Lc/a/a/a/c/e/t4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/b1;->zze:Lc/a/a/a/c/e/t4;

    return-void
.end method

.method private final a(J)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c/e/b1;->u()V

    iget-object v0, p0, Lc/a/a/a/c/e/b1;->zze:Lc/a/a/a/c/e/t4;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/c/e/t4;->a(J)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/c/e/b1;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c/e/b1;->v()V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/c/e/b1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/b1;->c(I)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/c/e/b1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/c/e/b1;->a(J)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/c/e/b1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/b1;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/c/e/b1;->u()V

    iget-object v0, p0, Lc/a/a/a/c/e/b1;->zze:Lc/a/a/a/c/e/t4;

    invoke-static {p1, v0}, Lc/a/a/a/c/e/y2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    iget v0, p0, Lc/a/a/a/c/e/b1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/a/a/a/c/e/b1;->zzc:I

    iput p1, p0, Lc/a/a/a/c/e/b1;->zzd:I

    return-void
.end method

.method public static s()Lc/a/a/a/c/e/b1$a;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/b1;->zzf:Lc/a/a/a/c/e/b1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/n4;->i()Lc/a/a/a/c/e/n4$a;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/b1$a;

    return-object v0
.end method

.method static synthetic t()Lc/a/a/a/c/e/b1;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/b1;->zzf:Lc/a/a/a/c/e/b1;

    return-object v0
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/b1;->zze:Lc/a/a/a/c/e/t4;

    invoke-interface {v0}, Lc/a/a/a/c/e/w4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/c/e/b1;->zze:Lc/a/a/a/c/e/t4;

    invoke-static {v0}, Lc/a/a/a/c/e/n4;->a(Lc/a/a/a/c/e/t4;)Lc/a/a/a/c/e/t4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/b1;->zze:Lc/a/a/a/c/e/t4;

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    invoke-static {}, Lc/a/a/a/c/e/n4;->l()Lc/a/a/a/c/e/t4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/b1;->zze:Lc/a/a/a/c/e/t4;

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
    sget-object p1, Lc/a/a/a/c/e/b1;->zzg:Lc/a/a/a/c/e/h6;

    if-nez p1, :cond_1

    const-class p2, Lc/a/a/a/c/e/b1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/a/a/a/c/e/b1;->zzg:Lc/a/a/a/c/e/h6;

    if-nez p1, :cond_0

    new-instance p1, Lc/a/a/a/c/e/n4$c;

    sget-object p3, Lc/a/a/a/c/e/b1;->zzf:Lc/a/a/a/c/e/b1;

    invoke-direct {p1, p3}, Lc/a/a/a/c/e/n4$c;-><init>(Lc/a/a/a/c/e/n4;)V

    sput-object p1, Lc/a/a/a/c/e/b1;->zzg:Lc/a/a/a/c/e/h6;

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
    sget-object p1, Lc/a/a/a/c/e/b1;->zzf:Lc/a/a/a/c/e/b1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lc/a/a/a/c/e/b1;->zzf:Lc/a/a/a/c/e/b1;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lc/a/a/a/c/e/n4;->a(Lc/a/a/a/c/e/w5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/a/a/a/c/e/b1$a;

    invoke-direct {p1, p2}, Lc/a/a/a/c/e/b1$a;-><init>(Lc/a/a/a/c/e/r0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/a/a/a/c/e/b1;

    invoke-direct {p1}, Lc/a/a/a/c/e/b1;-><init>()V

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

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c/e/b1;->zze:Lc/a/a/a/c/e/t4;

    invoke-interface {v0, p1}, Lc/a/a/a/c/e/t4;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lc/a/a/a/c/e/b1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lc/a/a/a/c/e/b1;->zzd:I

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/c/e/b1;->zze:Lc/a/a/a/c/e/t4;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/b1;->zze:Lc/a/a/a/c/e/t4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
