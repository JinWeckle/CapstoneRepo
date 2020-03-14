.class public final Lc/a/a/a/c/e/sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/n2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/c/e/n2<",
        "Lc/a/a/a/c/e/vb;",
        ">;"
    }
.end annotation


# static fields
.field private static f:Lc/a/a/a/c/e/sb;


# instance fields
.field private final e:Lc/a/a/a/c/e/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/n2<",
            "Lc/a/a/a/c/e/vb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/c/e/sb;

    invoke-direct {v0}, Lc/a/a/a/c/e/sb;-><init>()V

    sput-object v0, Lc/a/a/a/c/e/sb;->f:Lc/a/a/a/c/e/sb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/a/a/a/c/e/ub;

    invoke-direct {v0}, Lc/a/a/a/c/e/ub;-><init>()V

    invoke-static {v0}, Lc/a/a/a/c/e/m2;->a(Ljava/lang/Object;)Lc/a/a/a/c/e/n2;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/c/e/sb;-><init>(Lc/a/a/a/c/e/n2;)V

    return-void
.end method

.method private constructor <init>(Lc/a/a/a/c/e/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/c/e/n2<",
            "Lc/a/a/a/c/e/vb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/a/c/e/m2;->a(Lc/a/a/a/c/e/n2;)Lc/a/a/a/c/e/n2;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/c/e/sb;->e:Lc/a/a/a/c/e/n2;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/sb;->f:Lc/a/a/a/c/e/sb;

    invoke-virtual {v0}, Lc/a/a/a/c/e/sb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/vb;

    invoke-interface {v0}, Lc/a/a/a/c/e/vb;->a()Z

    move-result v0

    return v0
.end method

.method public static c()D
    .locals 2

    sget-object v0, Lc/a/a/a/c/e/sb;->f:Lc/a/a/a/c/e/sb;

    invoke-virtual {v0}, Lc/a/a/a/c/e/sb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/vb;

    invoke-interface {v0}, Lc/a/a/a/c/e/vb;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lc/a/a/a/c/e/sb;->f:Lc/a/a/a/c/e/sb;

    invoke-virtual {v0}, Lc/a/a/a/c/e/sb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/vb;

    invoke-interface {v0}, Lc/a/a/a/c/e/vb;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lc/a/a/a/c/e/sb;->f:Lc/a/a/a/c/e/sb;

    invoke-virtual {v0}, Lc/a/a/a/c/e/sb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/vb;

    invoke-interface {v0}, Lc/a/a/a/c/e/vb;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/sb;->f:Lc/a/a/a/c/e/sb;

    invoke-virtual {v0}, Lc/a/a/a/c/e/sb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/vb;

    invoke-interface {v0}, Lc/a/a/a/c/e/vb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/sb;->e:Lc/a/a/a/c/e/n2;

    invoke-interface {v0}, Lc/a/a/a/c/e/n2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/vb;

    return-object v0
.end method
