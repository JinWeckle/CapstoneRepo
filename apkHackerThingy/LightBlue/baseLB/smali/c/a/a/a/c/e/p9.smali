.class public final Lc/a/a/a/c/e/p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/m9;


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lc/a/a/a/c/e/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lc/a/a/a/c/e/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/a/a/a/c/e/e2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/a/a/a/c/e/v1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/c/e/e2;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v1

    sput-object v1, Lc/a/a/a/c/e/p9;->a:Lc/a/a/a/c/e/y1;

    const/4 v1, 0x0

    const-string v2, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v2

    sput-object v2, Lc/a/a/a/c/e/p9;->b:Lc/a/a/a/c/e/y1;

    const-string v2, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v2

    sput-object v2, Lc/a/a/a/c/e/p9;->c:Lc/a/a/a/c/e/y1;

    const-string v2, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v0

    sput-object v0, Lc/a/a/a/c/e/p9;->d:Lc/a/a/a/c/e/y1;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/p9;->d:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/p9;->a:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/p9;->c:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/p9;->b:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
