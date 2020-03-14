.class Lcom/crashlytics/android/e/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/e/w0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/crashlytics/android/e/w0;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/e/w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/e/q0;->c:Z

    iput-object p1, p0, Lcom/crashlytics/android/e/q0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/e/q0;->b:Lcom/crashlytics/android/e/w0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/crashlytics/android/e/q0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/e/q0;->a:Landroid/content/Context;

    invoke-static {v0}, Le/a/a/a/n/b/i;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/e/q0;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crashlytics/android/e/q0;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/e/q0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/e/q0;->b:Lcom/crashlytics/android/e/w0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/crashlytics/android/e/w0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
