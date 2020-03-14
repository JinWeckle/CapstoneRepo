.class public final Lc/a/a/a/c/e/x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/c/e/y8;


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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/a/a/a/c/e/e2;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lc/a/a/a/c/e/v1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/c/e/e2;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.dynamite.allow_remote_dynamite"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v2

    sput-object v2, Lc/a/a/a/c/e/x8;->a:Lc/a/a/a/c/e/y1;

    const-string v2, "measurement.collection.init_params_control_enabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    const-string v2, "measurement.sdk.dynamite.use_dynamite2"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;Z)Lc/a/a/a/c/e/y1;

    move-result-object v1

    sput-object v1, Lc/a/a/a/c/e/x8;->b:Lc/a/a/a/c/e/y1;

    const-string v1, "measurement.id.sdk.dynamite.use_dynamite"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/a/c/e/e2;->a(Ljava/lang/String;J)Lc/a/a/a/c/e/y1;

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

    sget-object v0, Lc/a/a/a/c/e/x8;->a:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lc/a/a/a/c/e/x8;->b:Lc/a/a/a/c/e/y1;

    invoke-virtual {v0}, Lc/a/a/a/c/e/y1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
