.class Lcom/crashlytics/android/c/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/crashlytics/android/c/d;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/c/d$e;->e:Lcom/crashlytics/android/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/d$e;->e:Lcom/crashlytics/android/c/d;

    iget-object v0, v0, Lcom/crashlytics/android/c/d;->h:Lcom/crashlytics/android/c/z;

    invoke-interface {v0}, Le/a/a/a/n/d/e;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to flush events"

    invoke-interface {v1, v2, v3, v0}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
