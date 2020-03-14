.class Lcom/crashlytics/android/e/k$n$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/k$n;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/crashlytics/android/e/k$n;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/k$n;)V
    .locals 2

    iput-object p1, p0, Lcom/crashlytics/android/e/k$n$a;->e:Lcom/crashlytics/android/e/k$n;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lcom/crashlytics/android/e/k$n$a;->e:Lcom/crashlytics/android/e/k$n;

    iget p1, p1, Lcom/crashlytics/android/e/k$n;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arch"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "build_model"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/e/k$n$a;->e:Lcom/crashlytics/android/e/k$n;

    iget p1, p1, Lcom/crashlytics/android/e/k$n;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "available_processors"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/e/k$n$a;->e:Lcom/crashlytics/android/e/k$n;

    iget-wide v0, p1, Lcom/crashlytics/android/e/k$n;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "total_ram"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/e/k$n$a;->e:Lcom/crashlytics/android/e/k$n;

    iget-wide v0, p1, Lcom/crashlytics/android/e/k$n;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "disk_space"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/e/k$n$a;->e:Lcom/crashlytics/android/e/k$n;

    iget-boolean p1, p1, Lcom/crashlytics/android/e/k$n;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_emulator"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/e/k$n$a;->e:Lcom/crashlytics/android/e/k$n;

    iget-object p1, p1, Lcom/crashlytics/android/e/k$n;->f:Ljava/util/Map;

    const-string v0, "ids"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/crashlytics/android/e/k$n$a;->e:Lcom/crashlytics/android/e/k$n;

    iget p1, p1, Lcom/crashlytics/android/e/k$n;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "build_manufacturer"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "build_product"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
