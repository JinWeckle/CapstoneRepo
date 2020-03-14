.class final Lcom/crashlytics/android/e/l$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/crashlytics/android/e/m;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/e/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/e/l$e;->e:Lcom/crashlytics/android/e/m;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/e/l$e;->e:Lcom/crashlytics/android/e/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Found previous crash marker."

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/e/l$e;->e:Lcom/crashlytics/android/e/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/m;->c()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/e/l$e;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
