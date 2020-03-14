.class Lcom/crashlytics/android/e/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/crashlytics/android/e/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/e/k$a;->e:Lcom/crashlytics/android/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/e/k$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/k$a;->e:Lcom/crashlytics/android/e/k;

    invoke-static {v0}, Lcom/crashlytics/android/e/k;->f(Lcom/crashlytics/android/e/k;)V

    const/4 v0, 0x0

    return-object v0
.end method
