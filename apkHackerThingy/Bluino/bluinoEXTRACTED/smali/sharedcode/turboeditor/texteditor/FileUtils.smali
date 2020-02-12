.class public Lsharedcode/turboeditor/texteditor/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDetectedEncoding(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lsharedcode/turboeditor/texteditor/FileUtils;->getDetectedEncoding(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDetectedEncoding(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 33
    const/4 v3, 0x0

    .line 35
    .local v3, "encoding":Ljava/lang/String;
    :try_start_0
    new-instance v1, Lorg/mozilla/universalchardet/UniversalDetector;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>(Lorg/mozilla/universalchardet/CharsetListener;)V

    .line 36
    .local v1, "detector":Lorg/mozilla/universalchardet/UniversalDetector;
    const/16 v5, 0x1000

    new-array v0, v5, [B

    .line 38
    .local v0, "buf":[B
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .local v4, "nread":I
    if-lez v4, :cond_0

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/UniversalDetector;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    .line 39
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Lorg/mozilla/universalchardet/UniversalDetector;->handleData([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    .end local v0    # "buf":[B
    .end local v1    # "detector":Lorg/mozilla/universalchardet/UniversalDetector;
    .end local v4    # "nread":I
    :catch_0
    move-exception v5

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    :goto_1
    if-nez v3, :cond_2

    .line 52
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    .line 55
    :goto_2
    return-object v5

    .line 41
    .restart local v0    # "buf":[B
    .restart local v1    # "detector":Lorg/mozilla/universalchardet/UniversalDetector;
    .restart local v4    # "nread":I
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lorg/mozilla/universalchardet/UniversalDetector;->dataEnd()V

    .line 42
    invoke-virtual {v1}, Lorg/mozilla/universalchardet/UniversalDetector;->getDetectedCharset()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 47
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    :goto_3
    if-nez v3, :cond_2

    .line 52
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 48
    :catch_1
    move-exception v2

    .line 49
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 48
    .end local v0    # "buf":[B
    .end local v1    # "detector":Lorg/mozilla/universalchardet/UniversalDetector;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "nread":I
    :catch_2
    move-exception v2

    .line 49
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 46
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 47
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 51
    :goto_4
    if-nez v3, :cond_1

    .line 52
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 48
    :catch_3
    move-exception v2

    .line 49
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 52
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    throw v5

    :cond_2
    move-object v5, v3

    .line 55
    goto :goto_2
.end method
