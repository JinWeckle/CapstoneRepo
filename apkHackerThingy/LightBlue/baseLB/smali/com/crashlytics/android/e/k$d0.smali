.class final Lcom/crashlytics/android/e/k$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/e/p0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d0"
.end annotation


# instance fields
.field private final a:Le/a/a/a/i;

.field private final b:Lcom/crashlytics/android/e/j0;

.field private final c:Le/a/a/a/n/g/p;


# direct methods
.method public constructor <init>(Le/a/a/a/i;Lcom/crashlytics/android/e/j0;Le/a/a/a/n/g/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/e/k$d0;->a:Le/a/a/a/i;

    iput-object p2, p0, Lcom/crashlytics/android/e/k$d0;->b:Lcom/crashlytics/android/e/j0;

    iput-object p3, p0, Lcom/crashlytics/android/e/k$d0;->c:Le/a/a/a/n/g/p;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/e/k$d0;)Lcom/crashlytics/android/e/j0;
    .locals 0

    iget-object p0, p0, Lcom/crashlytics/android/e/k$d0;->b:Lcom/crashlytics/android/e/j0;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/e/k$d0;->a:Le/a/a/a/i;

    invoke-virtual {v0}, Le/a/a/a/i;->j()Le/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/crashlytics/android/e/k$d0$a;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/e/k$d0$a;-><init>(Lcom/crashlytics/android/e/k$d0;)V

    iget-object v2, p0, Lcom/crashlytics/android/e/k$d0;->c:Le/a/a/a/n/g/p;

    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/e/i;->a(Landroid/app/Activity;Le/a/a/a/n/g/p;Lcom/crashlytics/android/e/i$d;)Lcom/crashlytics/android/e/i;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/e/k$d0$b;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/e/k$d0$b;-><init>(Lcom/crashlytics/android/e/k$d0;Lcom/crashlytics/android/e/i;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/e/i;->a()V

    invoke-virtual {v1}, Lcom/crashlytics/android/e/i;->b()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
