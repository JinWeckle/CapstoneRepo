.class Lcom/crashlytics/android/c/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/a/a/a/n/b/s;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/a/a/a/n/b/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/c/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/crashlytics/android/c/d0;->b:Le/a/a/a/n/b/s;

    iput-object p3, p0, Lcom/crashlytics/android/c/d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/c/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/c/b0;
    .locals 13

    iget-object v0, p0, Lcom/crashlytics/android/c/d0;->b:Le/a/a/a/n/b/s;

    invoke-virtual {v0}, Le/a/a/a/n/b/s;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/c/d0;->b:Le/a/a/a/n/b/s;

    invoke-virtual {v1}, Le/a/a/a/n/b/s;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/c/d0;->b:Le/a/a/a/n/b/s;

    invoke-virtual {v1}, Le/a/a/a/n/b/s;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/crashlytics/android/c/d0;->b:Le/a/a/a/n/b/s;

    invoke-virtual {v1}, Le/a/a/a/n/b/s;->k()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v1, Le/a/a/a/n/b/s$a;->h:Le/a/a/a/n/b/s$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/c/d0;->a:Landroid/content/Context;

    invoke-static {v0}, Le/a/a/a/n/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/crashlytics/android/c/d0;->b:Le/a/a/a/n/b/s;

    invoke-virtual {v0}, Le/a/a/a/n/b/s;->j()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/crashlytics/android/c/d0;->b:Le/a/a/a/n/b/s;

    invoke-virtual {v0}, Le/a/a/a/n/b/s;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/crashlytics/android/c/b0;

    iget-object v11, p0, Lcom/crashlytics/android/c/d0;->c:Ljava/lang/String;

    iget-object v12, p0, Lcom/crashlytics/android/c/d0;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/crashlytics/android/c/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
