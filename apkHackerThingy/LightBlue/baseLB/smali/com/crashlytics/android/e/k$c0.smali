.class final Lcom/crashlytics/android/e/k$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/e/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c0"
.end annotation


# instance fields
.field private final a:Le/a/a/a/n/f/a;


# direct methods
.method public constructor <init>(Le/a/a/a/n/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/e/k$c0;->a:Le/a/a/a/n/f/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/e/k$c0;->a:Le/a/a/a/n/f/a;

    invoke-interface {v1}, Le/a/a/a/n/f/a;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
