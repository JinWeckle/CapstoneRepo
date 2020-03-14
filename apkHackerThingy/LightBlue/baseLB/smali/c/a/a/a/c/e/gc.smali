.class public final Lc/a/a/a/c/e/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/hc;


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

.field private static final e:Lc/a/a/a/c/e/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lc/a/a/a/c/e/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lc/a/a/a/c/e/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/c/e/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lc/a/a/a/c/e/y1;
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
    .locals 5

    new-instance v0, Lc/a/a/a/c/e/e2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/a/a/a/c/e/v1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/c/e/e2;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.service.audience.scoped_filters_v27"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v2

    sput-object v2, Lc/a/a/a/c/e/gc;->a:Lc/a/a/a/c/e/y1;

    const-string v2, "measurement.service.audience.session_scoped_user_engagement"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v2

    sput-object v2, Lc/a/a/a/c/e/gc;->b:Lc/a/a/a/c/e/y1;

    const-string v2, "measurement.client.audience.scoped_engagement_removal_when_session_expired"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v2

    sput-object v2, Lc/a/a/a/c/e/gc;->c:Lc/a/a/a/c/e/y1;

    const-string v2, "measurement.service.audience.scoped_engagement_removal_when_session_expired"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v2

    sput-object v2, Lc/a/a/a/c/e/gc;->d:Lc/a/a/a/c/e/y1;

    const-string v2, "measurement.service.audience.session_scoped_event_aggregates"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v2

    sput-object v2, Lc/a/a/a/c/e/gc;->e:Lc/a/a/a/c/e/y1;

    const-string v2, "measurement.service.audience.use_bundle_timestamp_for_property_filters"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v2

    sput-object v2, Lc/a/a/a/c/e/gc;->f:Lc/a/a/a/c/e/y1;

    const-string v2, "measurement.id.scoped_audience_filters"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;J)Lc/a/a/a/c/e/y1;

    const-string v2, "measurement.service.audience.fix_prepending_previous_sequence_timestamp"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v1

    sput-object v1, Lc/a/a/a/c/e/gc;->g:Lc/a/a/a/c/e/y1;

    const-string v1, "measurement.service.audience.remove_disabled_session_scoped_user_engagement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v0

    sput-object v0, Lc/a/a/a/c/e/gc;->h:Lc/a/a/a/c/e/y1;

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

    sget-object v0, Lc/a/a/a/c/e/gc;->d:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/gc;->a:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/gc;->c:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/gc;->b:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/gc;->e:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/gc;->g:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/gc;->f:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/gc;->h:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
