.class public Lcom/crashlytics/android/d/a;
.super Le/a/a/a/i;
.source ""

# interfaces
.implements Le/a/a/a/n/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/i<",
        "Ljava/lang/Boolean;",
        ">;",
        "Le/a/a/a/n/b/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/a/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/a/a/a/n/b/s$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Beta kit initializing..."

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/d/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.10.27"

    return-object v0
.end method
