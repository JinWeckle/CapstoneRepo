.class public Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;
.super Ljava/io/Writer;
.source "FileWriter.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected mProcess:Ljava/lang/Process;

.field protected mStream:Ljava/io/DataOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
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

    sput-object v0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;Z)V
    .locals 11
    .param p1, "shell"    # Lcom/spazedog/lib/rootfw4/Shell;
    .param p2, "file"    # Ljava/lang/String;
    .param p3, "append"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 52
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 54
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "filePath":Ljava/lang/String;
    :try_start_0
    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v5, "action"

    const-string v6, "exists"

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v5, "location"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v5, "file"

    invoke-static {v5, v1}, Lcom/spazedog/lib/rootfw4/Shell;->sendBroadcast(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    return-void

    .line 59
    .end local v1    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v2

    .line 60
    .local v2, "e":Ljava/io/IOException;
    if-eqz p1, :cond_1

    const-string v5, "cat"

    invoke-virtual {p1, v5}, Lcom/spazedog/lib/rootfw4/Shell;->findCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "binary":Ljava/lang/String;
    :goto_1
    :try_start_1
    new-instance v5, Ljava/lang/ProcessBuilder;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "su"

    aput-object v8, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    iput-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mProcess:Ljava/lang/Process;

    .line 64
    new-instance v5, Ljava/io/DataOutputStream;

    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mProcess:Ljava/lang/Process;

    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;

    .line 66
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p3, :cond_2

    const-string v5, " >> "

    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\' || exit 1\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 67
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    :try_start_2
    iget-object v6, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :try_start_3
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;

    const-wide/16 v8, 0x64

    invoke-virtual {v5, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 77
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_3
    :try_start_4
    iget-object v5, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mProcess:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->exitValue()I

    move-result v5

    if-ne v5, v10, :cond_0

    .line 83
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 86
    :catch_1
    move-exception v5

    goto/16 :goto_0

    .line 60
    .end local v0    # "binary":Ljava/lang/String;
    :cond_1
    const-string v0, "toolbox cat"

    goto :goto_1

    .line 66
    .restart local v0    # "binary":Ljava/lang/String;
    :cond_2
    :try_start_5
    const-string v5, " > "
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 77
    :catchall_0
    move-exception v5

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v5
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 79
    :catch_2
    move-exception v5

    goto :goto_3

    .line 88
    :catch_3
    move-exception v4

    .line 89
    .local v4, "te":Ljava/lang/Throwable;
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "file"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;Z)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "append"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;-><init>(Lcom/spazedog/lib/rootfw4/Shell;Ljava/lang/String;Z)V

    .line 49
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 106
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 107
    iput-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;

    .line 109
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mProcess:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mProcess:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 111
    iput-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mProcess:Ljava/lang/Process;

    .line 113
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 121
    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1, "buf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 148
    monitor-exit v1

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write([BII)V
    .locals 2
    .param p1, "buf"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write([CII)V
    .locals 4
    .param p1, "buf"    # [C
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v3, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 129
    :try_start_0
    array-length v2, p1

    new-array v0, v2, [B

    .line 131
    .local v0, "bytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 132
    aget-char v2, p1, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/utils/io/FileWriter;->mStream:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 136
    monitor-exit v3

    .line 137
    return-void

    .line 136
    .end local v0    # "bytes":[B
    .end local v1    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
