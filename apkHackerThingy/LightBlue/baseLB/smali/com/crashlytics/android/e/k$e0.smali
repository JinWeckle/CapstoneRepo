.class final Lcom/crashlytics/android/e/k$e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/e/p0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e0"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/e/k;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/e/k$e0;->a:Lcom/crashlytics/android/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/e/k;Lcom/crashlytics/android/e/k$i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crashlytics/android/e/k$e0;-><init>(Lcom/crashlytics/android/e/k;)V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/k$e0;->a:Lcom/crashlytics/android/e/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/k;->h()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/k$e0;->a:Lcom/crashlytics/android/e/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/k;->g()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/k$e0;->a:Lcom/crashlytics/android/e/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/k;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
