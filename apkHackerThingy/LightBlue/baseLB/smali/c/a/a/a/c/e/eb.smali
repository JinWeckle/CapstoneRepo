.class public final Lc/a/a/a/c/e/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/n2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/c/e/n2<",
        "Lc/a/a/a/c/e/db;",
        ">;"
    }
.end annotation


# static fields
.field private static f:Lc/a/a/a/c/e/eb;


# instance fields
.field private final e:Lc/a/a/a/c/e/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/n2<",
            "Lc/a/a/a/c/e/db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/c/e/eb;

    invoke-direct {v0}, Lc/a/a/a/c/e/eb;-><init>()V

    sput-object v0, Lc/a/a/a/c/e/eb;->f:Lc/a/a/a/c/e/eb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/a/a/a/c/e/gb;

    invoke-direct {v0}, Lc/a/a/a/c/e/gb;-><init>()V

    invoke-static {v0}, Lc/a/a/a/c/e/m2;->a(Ljava/lang/Object;)Lc/a/a/a/c/e/n2;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/c/e/eb;-><init>(Lc/a/a/a/c/e/n2;)V

    return-void
.end method

.method private constructor <init>(Lc/a/a/a/c/e/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/c/e/n2<",
            "Lc/a/a/a/c/e/db;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/a/c/e/m2;->a(Lc/a/a/a/c/e/n2;)Lc/a/a/a/c/e/n2;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/c/e/eb;->e:Lc/a/a/a/c/e/n2;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/eb;->f:Lc/a/a/a/c/e/eb;

    invoke-virtual {v0}, Lc/a/a/a/c/e/eb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/db;

    invoke-interface {v0}, Lc/a/a/a/c/e/db;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/eb;->f:Lc/a/a/a/c/e/eb;

    invoke-virtual {v0}, Lc/a/a/a/c/e/eb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/db;

    invoke-interface {v0}, Lc/a/a/a/c/e/db;->d()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/eb;->f:Lc/a/a/a/c/e/eb;

    invoke-virtual {v0}, Lc/a/a/a/c/e/eb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/db;

    invoke-interface {v0}, Lc/a/a/a/c/e/db;->f()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/eb;->f:Lc/a/a/a/c/e/eb;

    invoke-virtual {v0}, Lc/a/a/a/c/e/eb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/db;

    invoke-interface {v0}, Lc/a/a/a/c/e/db;->e()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/eb;->f:Lc/a/a/a/c/e/eb;

    invoke-virtual {v0}, Lc/a/a/a/c/e/eb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/db;

    invoke-interface {v0}, Lc/a/a/a/c/e/db;->b()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/eb;->f:Lc/a/a/a/c/e/eb;

    invoke-virtual {v0}, Lc/a/a/a/c/e/eb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/db;

    invoke-interface {v0}, Lc/a/a/a/c/e/db;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c/e/eb;->e:Lc/a/a/a/c/e/n2;

    invoke-interface {v0}, Lc/a/a/a/c/e/n2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/c/e/db;

    return-object v0
.end method
