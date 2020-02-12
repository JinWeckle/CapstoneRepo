.class public Lsharedcode/turboeditor/task/SaveFileTask;
.super Landroid/os/AsyncTask;
.source "SaveFileTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Lsharedcode/turboeditor/activity/MainActivity;

.field private final encoding:Ljava/lang/String;

.field private mCompletionHandler:Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;

.field private message:Ljava/lang/String;

.field private negativeMessage:Ljava/lang/String;

.field private final newContent:Ljava/lang/String;

.field private positiveMessage:Ljava/lang/String;

.field private final uri:Lsharedcode/turboeditor/util/GreatUri;


# direct methods
.method public constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;)V
    .locals 0
    .param p1, "activity"    # Lsharedcode/turboeditor/activity/MainActivity;
    .param p2, "uri"    # Lsharedcode/turboeditor/util/GreatUri;
    .param p3, "newContent"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;
    .param p5, "mCompletionHandler"    # Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 55
    iput-object p1, p0, Lsharedcode/turboeditor/task/SaveFileTask;->activity:Lsharedcode/turboeditor/activity/MainActivity;

    .line 56
    iput-object p2, p0, Lsharedcode/turboeditor/task/SaveFileTask;->uri:Lsharedcode/turboeditor/util/GreatUri;

    .line 57
    iput-object p3, p0, Lsharedcode/turboeditor/task/SaveFileTask;->newContent:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lsharedcode/turboeditor/task/SaveFileTask;->encoding:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lsharedcode/turboeditor/task/SaveFileTask;->mCompletionHandler:Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;

    .line 60
    return-void
.end method

.method private writeUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "newContent"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iget-object v2, p0, Lsharedcode/turboeditor/task/SaveFileTask;->activity:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v2}, Lsharedcode/turboeditor/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "w"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 133
    .local v1, "pfd":Landroid/os/ParcelFileDescriptor;
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 134
    .local v0, "fileOutputStream":Ljava/io/FileOutputStream;
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 135
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 136
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 137
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/task/SaveFileTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .param p1, "voids"    # [Ljava/lang/Void;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    .local v3, "isRootNeeded":Z
    const/4 v4, 0x0

    .line 79
    .local v4, "resultRoot":Lcom/spazedog/lib/rootfw4/Shell$Result;
    :try_start_0
    iget-object v8, p0, Lsharedcode/turboeditor/task/SaveFileTask;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v8}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 81
    .local v2, "filePath":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 82
    iget-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Lsharedcode/turboeditor/task/SaveFileTask;->newContent:Ljava/lang/String;

    iget-object v8, p0, Lsharedcode/turboeditor/task/SaveFileTask;->encoding:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v8}, Lsharedcode/turboeditor/task/SaveFileTask;->writeUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    if-eqz v3, :cond_7

    .line 113
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Result;->wasSuccessful()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 114
    iget-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->positiveMessage:Ljava/lang/String;

    iput-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->message:Ljava/lang/String;

    .line 128
    .end local v2    # "filePath":Ljava/lang/String;
    :goto_1
    const/4 v6, 0x0

    return-object v6

    .line 84
    .restart local v2    # "filePath":Ljava/lang/String;
    :cond_1
    iget-object v8, p0, Lsharedcode/turboeditor/task/SaveFileTask;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v8}, Lsharedcode/turboeditor/util/GreatUri;->isWritable()Z

    move-result v8

    if-nez v8, :cond_2

    move v3, v6

    .line 85
    :goto_2
    if-nez v3, :cond_4

    .line 86
    invoke-static {}, Lsharedcode/turboeditor/util/Device;->hasKitKatApi()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 87
    iget-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Lsharedcode/turboeditor/task/SaveFileTask;->newContent:Ljava/lang/String;

    iget-object v8, p0, Lsharedcode/turboeditor/task/SaveFileTask;->encoding:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v8}, Lsharedcode/turboeditor/task/SaveFileTask;->writeUri(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    .end local v2    # "filePath":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->message:Ljava/lang/String;

    goto :goto_1

    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "filePath":Ljava/lang/String;
    :cond_2
    move v3, v7

    .line 84
    goto :goto_2

    .line 89
    :cond_3
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lsharedcode/turboeditor/task/SaveFileTask;->newContent:Ljava/lang/String;

    iget-object v8, p0, Lsharedcode/turboeditor/task/SaveFileTask;->encoding:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lorg/apache/commons/io/FileUtils;->write(Ljava/io/File;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, Lcom/spazedog/lib/rootfw4/RootFW;->connect()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 98
    iget-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Lsharedcode/turboeditor/util/GreatUri;->getParentFolder()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spazedog/lib/rootfw4/RootFW;->getDisk(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;

    move-result-object v5

    .line 99
    .local v5, "systemPart":Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rw"

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;->mount([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 101
    iget-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spazedog/lib/rootfw4/RootFW;->getFile(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/File;

    move-result-object v1

    .line 102
    .local v1, "file":Lcom/spazedog/lib/rootfw4/utils/File;
    iget-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->newContent:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/spazedog/lib/rootfw4/utils/File;->writeResult(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/Shell$Result;

    move-result-object v4

    .line 104
    invoke-static {}, Lcom/spazedog/lib/rootfw4/RootFW;->disconnect()V

    goto :goto_0

    .line 116
    .end local v1    # "file":Lcom/spazedog/lib/rootfw4/utils/File;
    .end local v5    # "systemPart":Lcom/spazedog/lib/rootfw4/utils/Filesystem$Disk;
    :cond_5
    if-eqz v4, :cond_6

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lsharedcode/turboeditor/task/SaveFileTask;->negativeMessage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " command number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getCommandNumber()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " result code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getResultCode()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " error lines: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/spazedog/lib/rootfw4/Shell$Result;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->message:Ljava/lang/String;

    goto/16 :goto_1

    .line 120
    :cond_6
    iget-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->negativeMessage:Ljava/lang/String;

    iput-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->message:Ljava/lang/String;

    goto/16 :goto_1

    .line 123
    :cond_7
    iget-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->positiveMessage:Ljava/lang/String;

    iput-object v6, p0, Lsharedcode/turboeditor/task/SaveFileTask;->message:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/task/SaveFileTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lsharedcode/turboeditor/task/SaveFileTask;->activity:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v1, p0, Lsharedcode/turboeditor/task/SaveFileTask;->message:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    iget-object v0, p0, Lsharedcode/turboeditor/task/SaveFileTask;->mCompletionHandler:Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lsharedcode/turboeditor/task/SaveFileTask;->mCompletionHandler:Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;

    iget-object v1, p0, Lsharedcode/turboeditor/task/SaveFileTask;->message:Ljava/lang/String;

    iget-object v2, p0, Lsharedcode/turboeditor/task/SaveFileTask;->positiveMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;->fileSaved(Ljava/lang/Boolean;)V

    .line 153
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 65
    iget-object v0, p0, Lsharedcode/turboeditor/task/SaveFileTask;->activity:Lsharedcode/turboeditor/activity/MainActivity;

    sget v1, Lsharedcode/turboeditor/R$string;->file_saved_with_success:I

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lsharedcode/turboeditor/task/SaveFileTask;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v3}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/task/SaveFileTask;->positiveMessage:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lsharedcode/turboeditor/task/SaveFileTask;->activity:Lsharedcode/turboeditor/activity/MainActivity;

    sget v1, Lsharedcode/turboeditor/R$string;->err_occured:I

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsharedcode/turboeditor/task/SaveFileTask;->negativeMessage:Ljava/lang/String;

    .line 67
    return-void
.end method
