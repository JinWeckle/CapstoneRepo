.class Lcom/crashlytics/android/e/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/k;->b(Le/a/a/a/n/g/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic e:Le/a/a/a/n/g/q;

.field final synthetic f:Lcom/crashlytics/android/e/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/k;Le/a/a/a/n/g/q;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/e/k$b;->f:Lcom/crashlytics/android/e/k;

    iput-object p2, p0, Lcom/crashlytics/android/e/k$b;->e:Le/a/a/a/n/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/e/k$b;->f:Lcom/crashlytics/android/e/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/k;->f()Z

    move-result v0

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/e/k$b;->f:Lcom/crashlytics/android/e/k;

    iget-object v2, p0, Lcom/crashlytics/android/e/k$b;->e:Le/a/a/a/n/g/q;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/k;Le/a/a/a/n/g/q;Z)V

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/e/k$b;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
