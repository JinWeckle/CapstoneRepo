.class public Lcom/crashlytics/android/a;
.super Le/a/a/a/i;
.source ""

# interfaces
.implements Le/a/a/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/a/a/i<",
        "Ljava/lang/Void;",
        ">;",
        "Le/a/a/a/j;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/crashlytics/android/c/b;

    invoke-direct {v0}, Lcom/crashlytics/android/c/b;-><init>()V

    new-instance v1, Lcom/crashlytics/android/d/a;

    invoke-direct {v1}, Lcom/crashlytics/android/d/a;-><init>()V

    new-instance v2, Lcom/crashlytics/android/e/l;

    invoke-direct {v2}, Lcom/crashlytics/android/e/l;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/d/a;Lcom/crashlytics/android/e/l;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/d/a;Lcom/crashlytics/android/e/l;)V
    .locals 2

    invoke-direct {p0}, Le/a/a/a/i;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Le/a/a/a/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/a;->k:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Le/a/a/a/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/a;->k:Ljava/util/Collection;

    return-object v0
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/a;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "2.10.1.34"

    return-object v0
.end method
