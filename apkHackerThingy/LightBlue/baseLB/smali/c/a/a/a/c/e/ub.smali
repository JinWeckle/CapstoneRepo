.class public final Lc/a/a/a/c/e/ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/vb;


# static fields
.field private static final a:Lc/a/a/a/c/e/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lc/a/a/a/c/e/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/y1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lc/a/a/a/c/e/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/y1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lc/a/a/a/c/e/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/y1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lc/a/a/a/c/e/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/y1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/a/a/a/c/e/e2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/a/a/a/c/e/v1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/c/e/e2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v1

    sput-object v1, Lc/a/a/a/c/e/ub;->a:Lc/a/a/a/c/e/y1;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;D)Lc/a/a/a/c/e/y1;

    move-result-object v1

    sput-object v1, Lc/a/a/a/c/e/ub;->b:Lc/a/a/a/c/e/y1;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;J)Lc/a/a/a/c/e/y1;

    move-result-object v1

    sput-object v1, Lc/a/a/a/c/e/ub;->c:Lc/a/a/a/c/e/y1;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;J)Lc/a/a/a/c/e/y1;

    move-result-object v1

    sput-object v1, Lc/a/a/a/c/e/ub;->d:Lc/a/a/a/c/e/y1;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/c/e/y1;

    move-result-object v0

    sput-object v0, Lc/a/a/a/c/e/ub;->e:Lc/a/a/a/c/e/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/ub;->a:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/ub;->e:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()D
    .locals 2

    sget-object v0, Lc/a/a/a/c/e/ub;->b:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lc/a/a/a/c/e/ub;->d:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    sget-object v0, Lc/a/a/a/c/e/ub;->c:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
