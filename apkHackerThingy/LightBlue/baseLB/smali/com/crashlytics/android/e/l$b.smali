.class Lcom/crashlytics/android/e/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/l;->z()V
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
.field final synthetic e:Lcom/crashlytics/android/e/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/l;)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/e/l$b;->e:Lcom/crashlytics/android/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/e/l$b;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/crashlytics/android/e/l$b;->e:Lcom/crashlytics/android/e/l;

    invoke-static {v0}, Lcom/crashlytics/android/e/l;->a(Lcom/crashlytics/android/e/l;)Lcom/crashlytics/android/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/e/m;->a()Z

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
