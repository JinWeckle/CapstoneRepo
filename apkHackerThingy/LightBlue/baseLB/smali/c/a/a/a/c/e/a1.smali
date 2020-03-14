.class public final Lc/a/a/a/c/e/a1;
.super Lc/a/a/a/c/e/n4;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/y5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/c/e/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/c/e/n4<",
        "Lc/a/a/a/c/e/a1;",
        "Lc/a/a/a/c/e/a1$a;",
        ">;",
        "Lc/a/a/a/c/e/y5;"
    }
.end annotation


# static fields
.field private static final zzg:Lc/a/a/a/c/e/a1;

.field private static volatile zzh:Lc/a/a/a/c/e/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/h6<",
            "Lc/a/a/a/c/e/a1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lc/a/a/a/c/e/t4;

.field private zzd:Lc/a/a/a/c/e/t4;

.field private zze:Lc/a/a/a/c/e/w4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/w4<",
            "Lc/a/a/a/c/e/t0;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lc/a/a/a/c/e/w4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/w4<",
            "Lc/a/a/a/c/e/b1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/a/a/c/e/a1;

    invoke-direct {v0}, Lc/a/a/a/c/e/a1;-><init>()V

    sput-object v0, Lc/a/a/a/c/e/a1;->zzg:Lc/a/a/a/c/e/a1;

    const-class v1, Lc/a/a/a/c/e/a1;

    invoke-static {v1, v0}, Lc/a/a/a/c/e/n4;->a(Ljava/lang/Class;Lc/a/a/a/c/e/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c/e/n4;-><init>()V

    invoke-static {}, Lc/a/a/a/c/e/n4;->l()Lc/a/a/a/c/e/t4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/a1;->zzc:Lc/a/a/a/c/e/t4;

    invoke-static {}, Lc/a/a/a/c/e/n4;->l()Lc/a/a/a/c/e/t4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/a1;->zzd:Lc/a/a/a/c/e/t4;

    invoke-static {}, Lc/a/a/a/c/e/n4;->n()Lc/a/a/a/c/e/w4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/a1;->zze:Lc/a/a/a/c/e/w4;

    invoke-static {}, Lc/a/a/a/c/e/n4;->n()Lc/a/a/a/c/e/w4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/a1;->zzf:Lc/a/a/a/c/e/w4;

    return-void
.end method

.method private final A()V
    .locals 1

    invoke-static {}, Lc/a/a/a/c/e/n4;->l()Lc/a/a/a/c/e/t4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/a1;->zzd:Lc/a/a/a/c/e/t4;

    return-void
.end method

.method private final B()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zze:Lc/a/a/a/c/e/w4;

    invoke-interface {v0}, Lc/a/a/a/c/e/w4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zze:Lc/a/a/a/c/e/w4;

    invoke-static {v0}, Lc/a/a/a/c/e/n4;->a(Lc/a/a/a/c/e/w4;)Lc/a/a/a/c/e/w4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/a1;->zze:Lc/a/a/a/c/e/w4;

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzf:Lc/a/a/a/c/e/w4;

    invoke-interface {v0}, Lc/a/a/a/c/e/w4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzf:Lc/a/a/a/c/e/w4;

    invoke-static {v0}, Lc/a/a/a/c/e/n4;->a(Lc/a/a/a/c/e/w4;)Lc/a/a/a/c/e/w4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/a1;->zzf:Lc/a/a/a/c/e/w4;

    :cond_0
    return-void
.end method

.method static synthetic a(Lc/a/a/a/c/e/a1;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c/e/a1;->z()V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/c/e/a1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/a1;->d(I)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/c/e/a1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/a1;->a(Ljava/lang/Iterable;)V

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

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzc:Lc/a/a/a/c/e/t4;

    invoke-interface {v0}, Lc/a/a/a/c/e/w4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzc:Lc/a/a/a/c/e/t4;

    invoke-static {v0}, Lc/a/a/a/c/e/n4;->a(Lc/a/a/a/c/e/t4;)Lc/a/a/a/c/e/t4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/a1;->zzc:Lc/a/a/a/c/e/t4;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzc:Lc/a/a/a/c/e/t4;

    invoke-static {p1, v0}, Lc/a/a/a/c/e/y2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lc/a/a/a/c/e/a1;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c/e/a1;->A()V

    return-void
.end method

.method static synthetic b(Lc/a/a/a/c/e/a1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/a1;->e(I)V

    return-void
.end method

.method static synthetic b(Lc/a/a/a/c/e/a1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/a1;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final b(Ljava/lang/Iterable;)V
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

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzd:Lc/a/a/a/c/e/t4;

    invoke-interface {v0}, Lc/a/a/a/c/e/w4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzd:Lc/a/a/a/c/e/t4;

    invoke-static {v0}, Lc/a/a/a/c/e/n4;->a(Lc/a/a/a/c/e/t4;)Lc/a/a/a/c/e/t4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/a1;->zzd:Lc/a/a/a/c/e/t4;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzd:Lc/a/a/a/c/e/t4;

    invoke-static {p1, v0}, Lc/a/a/a/c/e/y2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lc/a/a/a/c/e/a1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/a1;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/a/a/a/c/e/t0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/c/e/a1;->B()V

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zze:Lc/a/a/a/c/e/w4;

    invoke-static {p1, v0}, Lc/a/a/a/c/e/y2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final d(I)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c/e/a1;->B()V

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zze:Lc/a/a/a/c/e/w4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lc/a/a/a/c/e/a1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/c/e/a1;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/a/a/a/c/e/b1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/c/e/a1;->C()V

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzf:Lc/a/a/a/c/e/w4;

    invoke-static {p1, v0}, Lc/a/a/a/c/e/y2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final e(I)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/c/e/a1;->C()V

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzf:Lc/a/a/a/c/e/w4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static w()Lc/a/a/a/c/e/a1$a;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/a1;->zzg:Lc/a/a/a/c/e/a1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/n4;->i()Lc/a/a/a/c/e/n4$a;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/a1$a;

    return-object v0
.end method

.method public static x()Lc/a/a/a/c/e/a1;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/a1;->zzg:Lc/a/a/a/c/e/a1;

    return-object v0
.end method

.method static synthetic y()Lc/a/a/a/c/e/a1;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/a1;->zzg:Lc/a/a/a/c/e/a1;

    return-object v0
.end method

.method private final z()V
    .locals 1

    invoke-static {}, Lc/a/a/a/c/e/n4;->l()Lc/a/a/a/c/e/t4;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/c/e/a1;->zzc:Lc/a/a/a/c/e/t4;

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
    sget-object p1, Lc/a/a/a/c/e/a1;->zzh:Lc/a/a/a/c/e/h6;

    if-nez p1, :cond_1

    const-class p2, Lc/a/a/a/c/e/a1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lc/a/a/a/c/e/a1;->zzh:Lc/a/a/a/c/e/h6;

    if-nez p1, :cond_0

    new-instance p1, Lc/a/a/a/c/e/n4$c;

    sget-object p3, Lc/a/a/a/c/e/a1;->zzg:Lc/a/a/a/c/e/a1;

    invoke-direct {p1, p3}, Lc/a/a/a/c/e/n4$c;-><init>(Lc/a/a/a/c/e/n4;)V

    sput-object p1, Lc/a/a/a/c/e/a1;->zzh:Lc/a/a/a/c/e/h6;

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
    sget-object p1, Lc/a/a/a/c/e/a1;->zzg:Lc/a/a/a/c/e/a1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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

    const-class p3, Lc/a/a/a/c/e/t0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lc/a/a/a/c/e/b1;

    aput-object p3, p1, p2

    sget-object p2, Lc/a/a/a/c/e/a1;->zzg:Lc/a/a/a/c/e/a1;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lc/a/a/a/c/e/n4;->a(Lc/a/a/a/c/e/w5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lc/a/a/a/c/e/a1$a;

    invoke-direct {p1, p2}, Lc/a/a/a/c/e/a1$a;-><init>(Lc/a/a/a/c/e/r0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lc/a/a/a/c/e/a1;

    invoke-direct {p1}, Lc/a/a/a/c/e/a1;-><init>()V

    return-object p1

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

.method public final b(I)Lc/a/a/a/c/e/t0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zze:Lc/a/a/a/c/e/w4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/c/e/t0;

    return-object p1
.end method

.method public final c(I)Lc/a/a/a/c/e/b1;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzf:Lc/a/a/a/c/e/w4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/c/e/b1;

    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzc:Lc/a/a/a/c/e/t4;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzc:Lc/a/a/a/c/e/t4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzd:Lc/a/a/a/c/e/t4;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzd:Lc/a/a/a/c/e/t4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/a/c/e/t0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zze:Lc/a/a/a/c/e/w4;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zze:Lc/a/a/a/c/e/w4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/a/c/e/b1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzf:Lc/a/a/a/c/e/w4;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/a1;->zzf:Lc/a/a/a/c/e/w4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
