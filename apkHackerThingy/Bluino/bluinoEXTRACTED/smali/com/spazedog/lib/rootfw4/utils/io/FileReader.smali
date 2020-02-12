.class public Lcom/spazedog/lib/rootfw4/utils/io/FileReader;
.super Ljava/io/Reader;
.source "FileReader.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected mStream:Ljava/io/InputStreamReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/spazedog/lib/rootfw4/Common;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".FileReader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V
    .locals 11
    .param p1, "shell"    # Lcom/spazedog/lib/rootfw4/Shell;
    .param p2, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 62
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "filePath":Ljava/lang/String;
    :try_start_0
    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v8, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->mStream:Ljava/io/InputStreamReader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    return-void

    .line 67
    :catch_0
    move-exception v2

    .line 68
    .local v2, "e":Ljava/io/FileNotFoundException;
    if-eqz p1, :cond_1

    const-string v8, "cat"

    invoke-virtual {p1, v8}, Lcom/spazedog/lib/rootfw4/Shell;->findCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "binary":Ljava/lang/String;
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "su"

    aput-object v10, v8, v9

    invoke-direct {v1, v8}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 72
    .local v1, "builder":Ljava/lang/ProcessBuilder;
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v4

    .line 75
    .local v4, "process":Ljava/lang/Process;
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iput-object v8, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->mStream:Ljava/io/InputStreamReader;

    .line 77
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    .local v6, "stdIn":Ljava/io/DataOutputStream;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->write([B)V

    .line 79
    const-string v8, "exit $?\n"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->write([B)V

    .line 80
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 81
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 83
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 85
    .local v5, "resultCode":Ljava/lang/Integer;
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 86
    new-instance v8, Ljava/io/FileNotFoundException;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .end local v1    # "builder":Ljava/lang/ProcessBuilder;
    .end local v4    # "process":Ljava/lang/Process;
    .end local v5    # "resultCode":Ljava/lang/Integer;
    .end local v6    # "stdIn":Ljava/io/DataOutputStream;
    :catch_1
    move-exception v7

    .line 90
    .local v7, "te":Ljava/lang/Throwable;
    new-instance v8, Ljava/io/FileNotFoundException;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 68
    .end local v0    # "binary":Ljava/lang/String;
    .end local v7    # "te":Ljava/lang/Throwable;
    :cond_1
    const-string v0, "toolbox cat"

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->mStream:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 117
    return-void
.end method

.method public mark(I)V
    .locals 1
    .param p1, "readLimit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->mStream:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1}, Ljava/io/InputStreamReader;->mark(I)V

    .line 101
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->mStream:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->mStream:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 1
    .param p1, "target"    # Ljava/nio/CharBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->mStream:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1}, Ljava/io/InputStreamReader;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    return v0
.end method

.method public read([C)I
    .locals 1
    .param p1, "buffer"    # [C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->mStream:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 1
    .param p1, "buffer"    # [C
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->mStream:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v0

    return v0
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->mStream:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->ready()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->mStream:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->reset()V

    .line 165
    return-void
.end method

.method public skip(J)J
    .locals 3
    .param p1, "charCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileReader;->mStream:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStreamReader;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
