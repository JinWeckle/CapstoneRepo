.class Lcom/crashlytics/android/e/v;
.super Le/a/a/a/n/b/a;
.source ""

# interfaces
.implements Lcom/crashlytics/android/e/t;


# direct methods
.method public constructor <init>(Le/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/n/e/e;)V
    .locals 6

    sget-object v5, Le/a/a/a/n/e/c;->f:Le/a/a/a/n/e/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le/a/a/a/n/b/a;-><init>(Le/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Le/a/a/a/n/e/e;Le/a/a/a/n/e/c;)V

    return-void
.end method

.method private a(Le/a/a/a/n/e/d;Lcom/crashlytics/android/e/o0;)Le/a/a/a/n/e/d;
    .locals 12

    invoke-interface {p2}, Lcom/crashlytics/android/e/o0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report[identifier]"

    invoke-virtual {p1, v1, v0}, Le/a/a/a/n/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/n/e/d;

    invoke-interface {p2}, Lcom/crashlytics/android/e/o0;->b()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const-string v1, "application/octet-stream"

    const-string v2, " to report "

    const-string v3, "CrashlyticsCore"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding single file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/crashlytics/android/e/o0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/crashlytics/android/e/o0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/crashlytics/android/e/o0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/crashlytics/android/e/o0;->f()Ljava/io/File;

    move-result-object p2

    const-string v2, "report[file]"

    invoke-virtual {p1, v2, v0, v1, p2}, Le/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le/a/a/a/n/e/d;

    return-object p1

    :cond_0
    invoke-interface {p2}, Lcom/crashlytics/android/e/o0;->b()[Ljava/io/File;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v0, v6

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Adding file "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/crashlytics/android/e/o0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v3, v10}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "report[file"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10, v1, v8}, Le/a/a/a/n/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Le/a/a/a/n/e/d;

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private a(Le/a/a/a/n/e/d;Lcom/crashlytics/android/e/s;)Le/a/a/a/n/e/d;
    .locals 2

    iget-object v0, p2, Lcom/crashlytics/android/e/s;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {p1, v1, v0}, Le/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/n/e/d;

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Le/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/n/e/d;

    iget-object v0, p0, Le/a/a/a/n/b/a;->e:Le/a/a/a/i;

    invoke-virtual {v0}, Le/a/a/a/i;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {p1, v1, v0}, Le/a/a/a/n/e/d;->c(Ljava/lang/String;Ljava/lang/String;)Le/a/a/a/n/e/d;

    iget-object p2, p2, Lcom/crashlytics/android/e/s;->b:Lcom/crashlytics/android/e/o0;

    invoke-interface {p2}, Lcom/crashlytics/android/e/o0;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Le/a/a/a/n/e/d;->a(Ljava/util/Map$Entry;)Le/a/a/a/n/e/d;

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/e/s;)Z
    .locals 5

    invoke-virtual {p0}, Le/a/a/a/n/b/a;->a()Le/a/a/a/n/e/d;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/e/v;->a(Le/a/a/a/n/e/d;Lcom/crashlytics/android/e/s;)Le/a/a/a/n/e/d;

    iget-object p1, p1, Lcom/crashlytics/android/e/s;->b:Lcom/crashlytics/android/e/o0;

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/e/v;->a(Le/a/a/a/n/e/d;Lcom/crashlytics/android/e/o0;)Le/a/a/a/n/e/d;

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/a/a/n/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    invoke-interface {p1, v2, v1}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/a/a/a/n/e/d;->g()I

    move-result p1

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create report request ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X-REQUEST-ID"

    invoke-virtual {v0, v4}, Le/a/a/a/n/e/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result was: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Le/a/a/a/n/b/v;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
