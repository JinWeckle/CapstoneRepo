.class Lcom/crashlytics/android/c/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/d;->a(Le/a/a/a/n/g/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Le/a/a/a/n/g/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/crashlytics/android/c/d;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/d;Le/a/a/a/n/g/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/d$a;->g:Lcom/crashlytics/android/c/d;

    iput-object p2, p0, Lcom/crashlytics/android/c/d$a;->e:Le/a/a/a/n/g/b;

    iput-object p3, p0, Lcom/crashlytics/android/c/d$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/d$a;->g:Lcom/crashlytics/android/c/d;

    iget-object v0, v0, Lcom/crashlytics/android/c/d;->h:Lcom/crashlytics/android/c/z;

    iget-object v1, p0, Lcom/crashlytics/android/c/d$a;->e:Le/a/a/a/n/g/b;

    iget-object v2, p0, Lcom/crashlytics/android/c/d$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/c/z;->a(Le/a/a/a/n/g/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to set analytics settings data"

    invoke-interface {v1, v2, v3, v0}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
