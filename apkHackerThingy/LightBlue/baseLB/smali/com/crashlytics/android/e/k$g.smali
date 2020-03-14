.class Lcom/crashlytics/android/e/k$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/e/k$a0;


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

    iput-object p2, p0, Lcom/crashlytics/android/e/k$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/e/k$g;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/e/k$g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/e/k$g$a;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/e/k$g$a;-><init>(Lcom/crashlytics/android/e/k$g;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
