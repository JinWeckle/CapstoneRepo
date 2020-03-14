.class Lcom/crashlytics/android/e/j0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/a/n/f/c;

.field private final b:Lcom/crashlytics/android/e/l;


# direct methods
.method public constructor <init>(Le/a/a/a/n/f/c;Lcom/crashlytics/android/e/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/e/j0;->a:Le/a/a/a/n/f/c;

    iput-object p2, p0, Lcom/crashlytics/android/e/j0;->b:Lcom/crashlytics/android/e/l;

    return-void
.end method

.method public static a(Le/a/a/a/n/f/c;Lcom/crashlytics/android/e/l;)Lcom/crashlytics/android/e/j0;
    .locals 1

    new-instance v0, Lcom/crashlytics/android/e/j0;

    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/e/j0;-><init>(Le/a/a/a/n/f/c;Lcom/crashlytics/android/e/l;)V

    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/e/j0;->a:Le/a/a/a/n/f/c;

    invoke-interface {v0}, Le/a/a/a/n/f/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Le/a/a/a/n/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method a()Z
    .locals 7

    iget-object v0, p0, Lcom/crashlytics/android/e/j0;->a:Le/a/a/a/n/f/c;

    invoke-interface {v0}, Le/a/a/a/n/f/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences_migration_complete"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "always_send_reports_opt_in"

    if-nez v0, :cond_2

    new-instance v0, Le/a/a/a/n/f/d;

    iget-object v4, p0, Lcom/crashlytics/android/e/j0;->b:Lcom/crashlytics/android/e/l;

    invoke-direct {v0, v4}, Le/a/a/a/n/f/d;-><init>(Le/a/a/a/i;)V

    iget-object v4, p0, Lcom/crashlytics/android/e/j0;->a:Le/a/a/a/n/f/c;

    invoke-interface {v4}, Le/a/a/a/n/f/c;->get()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-interface {v0}, Le/a/a/a/n/f/c;->get()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v0}, Le/a/a/a/n/f/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, p0, Lcom/crashlytics/android/e/j0;->a:Le/a/a/a/n/f/c;

    invoke-interface {v4}, Le/a/a/a/n/f/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v4, v0}, Le/a/a/a/n/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/e/j0;->a:Le/a/a/a/n/f/c;

    invoke-interface {v0}, Le/a/a/a/n/f/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/a/a/n/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/e/j0;->a:Le/a/a/a/n/f/c;

    invoke-interface {v0}, Le/a/a/a/n/f/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
