.class Le/a/a/a/n/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/a/n/g/h;


# instance fields
.field private final a:Le/a/a/a/i;


# direct methods
.method public constructor <init>(Le/a/a/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/a/n/g/j;->a:Le/a/a/a/i;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "Error while closing settings cache file."

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Reading cached settings..."

    invoke-interface {v1, v2, v3}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Le/a/a/a/n/f/b;

    iget-object v5, p0, Le/a/a/a/n/g/j;->a:Le/a/a/a/i;

    invoke-direct {v4, v5}, Le/a/a/a/n/f/b;-><init>(Le/a/a/a/i;)V

    invoke-virtual {v4}, Le/a/a/a/n/f/b;->a()Ljava/io/File;

    move-result-object v4

    const-string v5, "com.crashlytics.settings.json"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, Le/a/a/a/n/b/i;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v3

    const-string v4, "No cached settings found."

    invoke-interface {v3, v2, v4}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v1

    :goto_0
    invoke-static {v1, v0}, Le/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v4, v1

    :goto_1
    :try_start_3
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v5

    const-string v6, "Failed to fetch cached settings"

    invoke-interface {v5, v2, v6, v3}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4, v0}, Le/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    :goto_3
    invoke-static {v1, v0}, Le/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2
.end method

.method public a(JLorg/json/JSONObject;)V
    .locals 5

    const-string v0, "Failed to close settings writer."

    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Writing settings to cache file..."

    invoke-interface {v1, v2, v3}, Le/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "expires_at"

    invoke-virtual {p3, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Ljava/io/FileWriter;

    new-instance p2, Ljava/io/File;

    new-instance v3, Le/a/a/a/n/f/b;

    iget-object v4, p0, Le/a/a/a/n/g/j;->a:Le/a/a/a/i;

    invoke-direct {v3, v4}, Le/a/a/a/n/f/b;-><init>(Le/a/a/a/i;)V

    invoke-virtual {v3}, Le/a/a/a/n/f/b;->a()Ljava/io/File;

    move-result-object v3

    const-string v4, "com.crashlytics.settings.json"

    invoke-direct {p2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, Le/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    invoke-static {}, Le/a/a/a/c;->f()Le/a/a/a/l;

    move-result-object p1

    const-string p3, "Failed to cache settings"

    invoke-interface {p1, v2, p3, p2}, Le/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Le/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0}, Le/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_2
    return-void
.end method
