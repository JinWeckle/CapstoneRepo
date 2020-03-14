.class Lcom/crashlytics/android/e/k$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/e/k$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/k;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/k;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/crashlytics/android/e/k$k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/e/g;)V
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/crashlytics/android/e/k$k;->a:Z

    invoke-static {p1, v0, v1, v2}, Lcom/crashlytics/android/e/r0;->a(Lcom/crashlytics/android/e/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
