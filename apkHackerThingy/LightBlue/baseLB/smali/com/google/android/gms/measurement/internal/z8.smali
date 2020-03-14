.class public final Lcom/google/android/gms/measurement/internal/z8;
.super Lcom/google/android/gms/measurement/internal/e3;
.source ""


# instance fields
.field private c:Landroid/os/Handler;

.field protected d:Lcom/google/android/gms/measurement/internal/k9;

.field protected e:Lcom/google/android/gms/measurement/internal/i9;

.field private f:Lcom/google/android/gms/measurement/internal/e9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/l5;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/z8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/k9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/z8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->e:Lcom/google/android/gms/measurement/internal/i9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/z8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/e9;

    return-void
.end method

.method private final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z8;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/a/a/c/e/i8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/c/e/i8;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private final a(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z8;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z8;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z8;->j()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->e:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i9;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/k9;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z8;->d()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l5;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z8;->l()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->S:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/qa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z8;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/u4;->y:Lcom/google/android/gms/measurement/internal/w4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/w4;->a(Z)V

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z8;->i()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k9;->a(JZ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/z8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z8;->C()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/z8;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z8;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/z8;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z8;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final b(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z8;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/z8;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z8;->j()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h4;->B()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->f:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e9;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->e:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/i9;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->d:Lcom/google/android/gms/measurement/internal/k9;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/z8;->l()Lcom/google/android/gms/measurement/internal/qa;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->S:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/qa;->a(Lcom/google/android/gms/measurement/internal/z3;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k9;->a:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z8;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->y:Lcom/google/android/gms/measurement/internal/w4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/z8;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z8;->b(J)V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final B()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z8;->i()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z8;->h()Lcom/google/android/gms/measurement/internal/i5;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/z8;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->e:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/i9;->a(ZZJ)Z

    move-result p1

    return p1
.end method
