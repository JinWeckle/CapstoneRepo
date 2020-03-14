.class final Lc/a/a/a/c/e/h7;
.super Lc/a/a/a/c/e/f7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/c/e/f7<",
        "Lc/a/a/a/c/e/e7;",
        "Lc/a/a/a/c/e/e7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/c/e/f7;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lc/a/a/a/c/e/e7;)V
    .locals 0

    check-cast p0, Lc/a/a/a/c/e/n4;

    iput-object p1, p0, Lc/a/a/a/c/e/n4;->zzb:Lc/a/a/a/c/e/e7;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lc/a/a/a/c/e/e7;->e()Lc/a/a/a/c/e/e7;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/a/a/a/c/e/n4;

    iget-object p1, p1, Lc/a/a/a/c/e/n4;->zzb:Lc/a/a/a/c/e/e7;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lc/a/a/a/c/e/e7;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/a/a/a/c/e/e7;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lc/a/a/a/c/e/y7;)V
    .locals 0

    check-cast p1, Lc/a/a/a/c/e/e7;

    invoke-virtual {p1, p2}, Lc/a/a/a/c/e/e7;->b(Lc/a/a/a/c/e/y7;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/a/a/a/c/e/e7;

    invoke-static {p1, p2}, Lc/a/a/a/c/e/h7;->a(Ljava/lang/Object;Lc/a/a/a/c/e/e7;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/a/a/a/c/e/n4;

    iget-object p1, p1, Lc/a/a/a/c/e/n4;->zzb:Lc/a/a/a/c/e/e7;

    invoke-virtual {p1}, Lc/a/a/a/c/e/e7;->a()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lc/a/a/a/c/e/y7;)V
    .locals 0

    check-cast p1, Lc/a/a/a/c/e/e7;

    invoke-virtual {p1, p2}, Lc/a/a/a/c/e/e7;->a(Lc/a/a/a/c/e/y7;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/a/a/a/c/e/e7;

    invoke-static {p1, p2}, Lc/a/a/a/c/e/h7;->a(Ljava/lang/Object;Lc/a/a/a/c/e/e7;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/a/a/a/c/e/e7;

    invoke-virtual {p1}, Lc/a/a/a/c/e/e7;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/a/a/a/c/e/e7;

    check-cast p2, Lc/a/a/a/c/e/e7;

    invoke-static {}, Lc/a/a/a/c/e/e7;->d()Lc/a/a/a/c/e/e7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/a/a/a/c/e/e7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lc/a/a/a/c/e/e7;->a(Lc/a/a/a/c/e/e7;Lc/a/a/a/c/e/e7;)Lc/a/a/a/c/e/e7;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/a/a/a/c/e/e7;

    invoke-virtual {p1}, Lc/a/a/a/c/e/e7;->c()I

    move-result p1

    return p1
.end method
