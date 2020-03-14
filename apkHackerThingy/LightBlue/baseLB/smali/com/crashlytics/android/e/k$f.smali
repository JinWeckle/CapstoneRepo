.class Lcom/crashlytics/android/e/k$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/e/k$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/k;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/crashlytics/android/e/k$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/e/k$f;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/e/k$f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/e/g;)V
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/e/k$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/e/k$f;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/crashlytics/android/e/k$f;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/crashlytics/android/e/r0;->a(Lcom/crashlytics/android/e/g;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
