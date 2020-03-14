.class Lcom/crashlytics/android/e/k$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
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
.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/lang/Thread;

.field final synthetic g:Ljava/lang/Throwable;

.field final synthetic h:Lcom/crashlytics/android/e/r$b;

.field final synthetic i:Z

.field final synthetic j:Lcom/crashlytics/android/e/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/e/r$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/crashlytics/android/e/k$u;->j:Lcom/crashlytics/android/e/k;

    iput-object p2, p0, Lcom/crashlytics/android/e/k$u;->e:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/e/k$u;->f:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/e/k$u;->g:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/e/k$u;->h:Lcom/crashlytics/android/e/r$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/e/k$u;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/e/k$u;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 8

    iget-object v0, p0, Lcom/crashlytics/android/e/k$u;->j:Lcom/crashlytics/android/e/k;

    invoke-static {v0}, Lcom/crashlytics/android/e/k;->e(Lcom/crashlytics/android/e/k;)Lcom/crashlytics/android/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/e/l;->r()V

    iget-object v0, p0, Lcom/crashlytics/android/e/k$u;->j:Lcom/crashlytics/android/e/k;

    iget-object v1, p0, Lcom/crashlytics/android/e/k$u;->e:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/e/k$u;->f:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/e/k$u;->g:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/crashlytics/android/e/k$u;->h:Lcom/crashlytics/android/e/r$b;

    invoke-interface {v0}, Lcom/crashlytics/android/e/r$b;->a()Le/a/a/a/n/g/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Le/a/a/a/n/g/u;->b:Le/a/a/a/n/g/q;

    iget-object v3, v0, Le/a/a/a/n/g/u;->d:Le/a/a/a/n/g/n;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Le/a/a/a/n/g/n;->d:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/crashlytics/android/e/k$u;->i:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/e/k$u;->j:Lcom/crashlytics/android/e/k;

    iget-object v6, p0, Lcom/crashlytics/android/e/k$u;->e:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/k;J)V

    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/e/k$u;->j:Lcom/crashlytics/android/e/k;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/e/k;->a(Le/a/a/a/n/g/q;)V

    iget-object v3, p0, Lcom/crashlytics/android/e/k$u;->j:Lcom/crashlytics/android/e/k;

    invoke-static {v3}, Lcom/crashlytics/android/e/k;->f(Lcom/crashlytics/android/e/k;)V

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/crashlytics/android/e/k$u;->j:Lcom/crashlytics/android/e/k;

    iget v2, v2, Le/a/a/a/n/g/q;->b:I

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/e/k;->a(I)V

    :cond_5
    iget-object v2, p0, Lcom/crashlytics/android/e/k$u;->j:Lcom/crashlytics/android/e/k;

    invoke-static {v2}, Lcom/crashlytics/android/e/k;->e(Lcom/crashlytics/android/e/k;)Lcom/crashlytics/android/e/l;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/a/i;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/a/a/a/n/b/l;->a(Landroid/content/Context;)Le/a/a/a/n/b/l;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/a/n/b/l;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/crashlytics/android/e/k$u;->j:Lcom/crashlytics/android/e/k;

    invoke-static {v2, v0}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/k;Le/a/a/a/n/g/u;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/crashlytics/android/e/k$u;->j:Lcom/crashlytics/android/e/k;

    invoke-static {v2, v0}, Lcom/crashlytics/android/e/k;->b(Lcom/crashlytics/android/e/k;Le/a/a/a/n/g/u;)V

    :cond_7
    return-object v1
.end method
