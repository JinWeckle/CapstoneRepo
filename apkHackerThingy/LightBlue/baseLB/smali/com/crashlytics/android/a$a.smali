.class public Lcom/crashlytics/android/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/crashlytics/android/c/b;

.field private b:Lcom/crashlytics/android/d/a;

.field private c:Lcom/crashlytics/android/e/l;

.field private d:Lcom/crashlytics/android/e/l$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/e/l;)Lcom/crashlytics/android/a$a;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/e/l;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/e/l;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CrashlyticsCore Kit already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CrashlyticsCore Kit must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/crashlytics/android/a;
    .locals 4

    iget-object v0, p0, Lcom/crashlytics/android/a$a;->d:Lcom/crashlytics/android/e/l$d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/e/l;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/crashlytics/android/e/l$d;->a()Lcom/crashlytics/android/e/l;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/e/l;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/c/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/crashlytics/android/c/b;

    invoke-direct {v0}, Lcom/crashlytics/android/c/b;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/c/b;

    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->b:Lcom/crashlytics/android/d/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/crashlytics/android/d/a;

    invoke-direct {v0}, Lcom/crashlytics/android/d/a;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->b:Lcom/crashlytics/android/d/a;

    :cond_3
    iget-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/e/l;

    if-nez v0, :cond_4

    new-instance v0, Lcom/crashlytics/android/e/l;

    invoke-direct {v0}, Lcom/crashlytics/android/e/l;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/e/l;

    :cond_4
    new-instance v0, Lcom/crashlytics/android/a;

    iget-object v1, p0, Lcom/crashlytics/android/a$a;->a:Lcom/crashlytics/android/c/b;

    iget-object v2, p0, Lcom/crashlytics/android/a$a;->b:Lcom/crashlytics/android/d/a;

    iget-object v3, p0, Lcom/crashlytics/android/a$a;->c:Lcom/crashlytics/android/e/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/d/a;Lcom/crashlytics/android/e/l;)V

    return-object v0
.end method
