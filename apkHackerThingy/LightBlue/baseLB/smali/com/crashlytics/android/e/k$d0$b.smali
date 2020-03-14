.class Lcom/crashlytics/android/e/k$d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/k$d0;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/crashlytics/android/e/i;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/k$d0;Lcom/crashlytics/android/e/i;)V
    .locals 0

    iput-object p2, p0, Lcom/crashlytics/android/e/k$d0$b;->e:Lcom/crashlytics/android/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/k$d0$b;->e:Lcom/crashlytics/android/e/i;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/i;->c()V

    return-void
.end method
