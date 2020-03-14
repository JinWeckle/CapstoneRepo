.class Lcom/crashlytics/android/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/e/t;


# instance fields
.field private final a:Lcom/crashlytics/android/e/v;

.field private final b:Lcom/crashlytics/android/e/f0;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/e/v;Lcom/crashlytics/android/e/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/e/h;->a:Lcom/crashlytics/android/e/v;

    iput-object p2, p0, Lcom/crashlytics/android/e/h;->b:Lcom/crashlytics/android/e/f0;

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/e/s;)Z
    .locals 3

    sget-object v0, Lcom/crashlytics/android/e/h$a;->a:[I

    iget-object v1, p1, Lcom/crashlytics/android/e/s;->b:Lcom/crashlytics/android/e/o0;

    invoke-interface {v1}, Lcom/crashlytics/android/e/o0;->e()Lcom/crashlytics/android/e/o0$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/e/h;->b:Lcom/crashlytics/android/e/f0;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/e/f0;->a(Lcom/crashlytics/android/e/s;)Z

    return v1

    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/e/h;->a:Lcom/crashlytics/android/e/v;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/e/v;->a(Lcom/crashlytics/android/e/s;)Z

    return v1
.end method
