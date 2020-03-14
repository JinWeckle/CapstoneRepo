.class public Lcom/crashlytics/android/e/l$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/crashlytics/android/e/n;

.field private c:Lcom/crashlytics/android/e/i0;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/crashlytics/android/e/l$d;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/e/l$d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/crashlytics/android/e/l$d;
    .locals 0

    iput-boolean p1, p0, Lcom/crashlytics/android/e/l$d;->d:Z

    return-object p0
.end method

.method public a()Lcom/crashlytics/android/e/l;
    .locals 5

    iget v0, p0, Lcom/crashlytics/android/e/l$d;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/crashlytics/android/e/l$d;->a:F

    :cond_0
    new-instance v0, Lcom/crashlytics/android/e/l;

    iget v1, p0, Lcom/crashlytics/android/e/l$d;->a:F

    iget-object v2, p0, Lcom/crashlytics/android/e/l$d;->b:Lcom/crashlytics/android/e/n;

    iget-object v3, p0, Lcom/crashlytics/android/e/l$d;->c:Lcom/crashlytics/android/e/i0;

    iget-boolean v4, p0, Lcom/crashlytics/android/e/l$d;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/e/l;-><init>(FLcom/crashlytics/android/e/n;Lcom/crashlytics/android/e/i0;Z)V

    return-object v0
.end method
