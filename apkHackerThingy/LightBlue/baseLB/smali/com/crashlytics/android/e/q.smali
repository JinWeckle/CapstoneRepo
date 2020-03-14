.class Lcom/crashlytics/android/e/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/n/e/g;


# instance fields
.field private final a:Lcom/crashlytics/android/e/i0;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/e/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/e/q;->a:Lcom/crashlytics/android/e/i0;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/q;->a:Lcom/crashlytics/android/e/i0;

    invoke-interface {v0}, Lcom/crashlytics/android/e/i0;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/q;->a:Lcom/crashlytics/android/e/i0;

    invoke-interface {v0}, Lcom/crashlytics/android/e/i0;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/q;->a:Lcom/crashlytics/android/e/i0;

    invoke-interface {v0}, Lcom/crashlytics/android/e/i0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
