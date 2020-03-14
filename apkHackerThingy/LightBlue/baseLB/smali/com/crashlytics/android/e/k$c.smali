.class Lcom/crashlytics/android/e/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/crashlytics/android/e/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/e/k$c;->e:Lcom/crashlytics/android/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/e/k$c;->e:Lcom/crashlytics/android/e/k;

    new-instance v1, Lcom/crashlytics/android/e/k$b0;

    invoke-direct {v1}, Lcom/crashlytics/android/e/k$b0;-><init>()V

    invoke-static {v0, v1}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/k;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/k;->a([Ljava/io/File;)V

    return-void
.end method
