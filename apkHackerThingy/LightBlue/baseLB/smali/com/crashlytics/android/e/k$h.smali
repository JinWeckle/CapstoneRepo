.class Lcom/crashlytics/android/e/k$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/e/k$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/k;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/crashlytics/android/e/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/e/k$h;->f:Lcom/crashlytics/android/e/k;

    iput-object p2, p0, Lcom/crashlytics/android/e/k$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/e/k$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/e/k$h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/e/k$h;->d:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/e/k$h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/e/g;)V
    .locals 8

    iget-object v1, p0, Lcom/crashlytics/android/e/k$h;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/e/k$h;->f:Lcom/crashlytics/android/e/k;

    invoke-static {v0}, Lcom/crashlytics/android/e/k;->c(Lcom/crashlytics/android/e/k;)Lcom/crashlytics/android/e/a;

    move-result-object v0

    iget-object v2, v0, Lcom/crashlytics/android/e/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/e/k$h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/e/k$h;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/e/k$h;->d:Ljava/lang/String;

    iget v6, p0, Lcom/crashlytics/android/e/k$h;->e:I

    iget-object v0, p0, Lcom/crashlytics/android/e/k$h;->f:Lcom/crashlytics/android/e/k;

    invoke-static {v0}, Lcom/crashlytics/android/e/k;->d(Lcom/crashlytics/android/e/k;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/e/r0;->a(Lcom/crashlytics/android/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
