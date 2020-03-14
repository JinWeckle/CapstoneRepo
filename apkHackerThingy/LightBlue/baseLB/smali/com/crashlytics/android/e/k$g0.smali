.class final Lcom/crashlytics/android/e/k$g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g0"
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/crashlytics/android/e/o0;

.field private final g:Lcom/crashlytics/android/e/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/e/o0;Lcom/crashlytics/android/e/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/e/k$g0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/e/k$g0;->f:Lcom/crashlytics/android/e/o0;

    iput-object p3, p0, Lcom/crashlytics/android/e/k$g0;->g:Lcom/crashlytics/android/e/p0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/e/k$g0;->e:Landroid/content/Context;

    invoke-static {v0}, Le/a/a/a/n/b/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/crashlytics/android/e/k$g0;->g:Lcom/crashlytics/android/e/p0;

    iget-object v1, p0, Lcom/crashlytics/android/e/k$g0;->f:Lcom/crashlytics/android/e/o0;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/p0;->a(Lcom/crashlytics/android/e/o0;)Z

    return-void
.end method
