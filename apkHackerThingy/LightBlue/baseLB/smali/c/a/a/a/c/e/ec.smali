.class public final Lc/a/a/a/c/e/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/n2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/c/e/n2<",
        "Lc/a/a/a/c/e/hc;",
        ">;"
    }
.end annotation


# static fields
.field private static f:Lc/a/a/a/c/e/ec;


# instance fields
.field private final e:Lc/a/a/a/c/e/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/n2<",
            "Lc/a/a/a/c/e/hc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/c/e/ec;

    invoke-direct {v0}, Lc/a/a/a/c/e/ec;-><init>()V

    sput-object v0, Lc/a/a/a/c/e/ec;->f:Lc/a/a/a/c/e/ec;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/a/a/a/c/e/gc;

    invoke-direct {v0}, Lc/a/a/a/c/e/gc;-><init>()V

    invoke-static {v0}, Lc/a/a/a/c/e/m2;->a(Ljava/lang/Object;)Lc/a/a/a/c/e/n2;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/c/e/ec;-><init>(Lc/a/a/a/c/e/n2;)V

    return-void
.end method

.method private constructor <init>(Lc/a/a/a/c/e/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/c/e/n2<",
            "Lc/a/a/a/c/e/hc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/a/c/e/m2;->a(Lc/a/a/a/c/e/n2;)Lc/a/a/a/c/e/n2;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/c/e/ec;->e:Lc/a/a/a/c/e/n2;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/ec;->f:Lc/a/a/a/c/e/ec;

    invoke-virtual {v0}, Lc/a/a/a/c/e/ec;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/hc;

    invoke-interface {v0}, Lc/a/a/a/c/e/hc;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/ec;->f:Lc/a/a/a/c/e/ec;

    invoke-virtual {v0}, Lc/a/a/a/c/e/ec;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/hc;

    invoke-interface {v0}, Lc/a/a/a/c/e/hc;->d()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/ec;->f:Lc/a/a/a/c/e/ec;

    invoke-virtual {v0}, Lc/a/a/a/c/e/ec;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/hc;

    invoke-interface {v0}, Lc/a/a/a/c/e/hc;->f()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/ec;->f:Lc/a/a/a/c/e/ec;

    invoke-virtual {v0}, Lc/a/a/a/c/e/ec;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/hc;

    invoke-interface {v0}, Lc/a/a/a/c/e/hc;->e()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/ec;->f:Lc/a/a/a/c/e/ec;

    invoke-virtual {v0}, Lc/a/a/a/c/e/ec;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/hc;

    invoke-interface {v0}, Lc/a/a/a/c/e/hc;->b()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/ec;->f:Lc/a/a/a/c/e/ec;

    invoke-virtual {v0}, Lc/a/a/a/c/e/ec;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/hc;

    invoke-interface {v0}, Lc/a/a/a/c/e/hc;->g()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/ec;->f:Lc/a/a/a/c/e/ec;

    invoke-virtual {v0}, Lc/a/a/a/c/e/ec;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/hc;

    invoke-interface {v0}, Lc/a/a/a/c/e/hc;->l()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/ec;->f:Lc/a/a/a/c/e/ec;

    invoke-virtual {v0}, Lc/a/a/a/c/e/ec;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/hc;

    invoke-interface {v0}, Lc/a/a/a/c/e/hc;->k()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/ec;->f:Lc/a/a/a/c/e/ec;

    invoke-virtual {v0}, Lc/a/a/a/c/e/ec;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/hc;

    invoke-interface {v0}, Lc/a/a/a/c/e/hc;->n()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/ec;->e:Lc/a/a/a/c/e/n2;

    invoke-interface {v0}, Lc/a/a/a/c/e/n2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/hc;

    return-object v0
.end method
