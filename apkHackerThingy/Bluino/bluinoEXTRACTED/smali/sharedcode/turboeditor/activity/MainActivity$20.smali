.class Lsharedcode/turboeditor/activity/MainActivity$20;
.super Landroid/os/AsyncTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity;->newFileToOpen(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field encoding:Ljava/lang/String;

.field fileName:Ljava/lang/String;

.field fileText:Ljava/lang/String;

.field isRootRequired:Z

.field message:Ljava/lang/String;

.field progressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;

.field final synthetic val$newFileText:Ljava/lang/String;

.field final synthetic val$newUri:Lsharedcode/turboeditor/util/GreatUri;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 3074
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iput-object p2, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    iput-object p3, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newFileText:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3076
    const-string v0, ""

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->message:Ljava/lang/String;

    .line 3077
    const-string v0, ""

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->fileText:Ljava/lang/String;

    .line 3078
    const-string v0, ""

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->fileName:Ljava/lang/String;

    .line 3080
    const-string v0, "UTF-8"

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->encoding:Ljava/lang/String;

    .line 3081
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->isRootRequired:Z

    return-void
.end method

.method private readUri(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "asRoot"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3179
    const/4 v1, 0x0

    .line 3180
    .local v1, "buffer":Ljava/io/BufferedReader;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3183
    .local v5, "stringBuilder":Ljava/lang/StringBuilder;
    if-eqz p3, :cond_1

    .line 3186
    const-string v6, "UTF-8"

    iput-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->encoding:Ljava/lang/String;

    .line 3188
    invoke-static {}, Lcom/spazedog/lib/rootfw4/RootFW;->connect()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3189
    invoke-static {p2}, Lcom/spazedog/lib/rootfw4/RootFW;->getFileReader(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/utils/io/FileReader;

    move-result-object v4

    .line 3190
    .local v4, "reader":Lcom/spazedog/lib/rootfw4/utils/io/FileReader;
    new-instance v1, Ljava/io/BufferedReader;

    .end local v1    # "buffer":Ljava/io/BufferedReader;
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3210
    .end local v4    # "reader":Lcom/spazedog/lib/rootfw4/utils/io/FileReader;
    .restart local v1    # "buffer":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 3211
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "line":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 3212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3213
    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3194
    .end local v3    # "line":Ljava/lang/String;
    :cond_1
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v6}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getAutoEncoding(Landroid/content/Context;)Z

    move-result v0

    .line 3195
    .local v0, "autoencoding":Z
    if-eqz v0, :cond_3

    .line 3196
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lsharedcode/turboeditor/texteditor/FileUtils;->getDetectedEncoding(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->encoding:Ljava/lang/String;

    .line 3197
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->encoding:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3198
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v6}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getEncoding(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->encoding:Ljava/lang/String;

    .line 3204
    :cond_2
    :goto_2
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v6}, Lsharedcode/turboeditor/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 3205
    .local v2, "inputStream":Ljava/io/InputStream;
    if-eqz v2, :cond_0

    .line 3206
    new-instance v1, Ljava/io/BufferedReader;

    .end local v1    # "buffer":Ljava/io/BufferedReader;
    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->encoding:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .restart local v1    # "buffer":Ljava/io/BufferedReader;
    goto :goto_0

    .line 3201
    .end local v2    # "inputStream":Ljava/io/InputStream;
    :cond_3
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v6}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getEncoding(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->encoding:Ljava/lang/String;

    goto :goto_2

    .line 3215
    .end local v0    # "autoencoding":Z
    .restart local v3    # "line":Ljava/lang/String;
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 3216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->fileText:Ljava/lang/String;

    .line 3219
    .end local v3    # "line":Ljava/lang/String;
    :cond_5
    iget-boolean v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->isRootRequired:Z

    if-eqz v6, :cond_6

    .line 3220
    invoke-static {}, Lcom/spazedog/lib/rootfw4/RootFW;->disconnect()V

    .line 3221
    :cond_6
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3074
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$20;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3100
    new-instance v1, Ljava/io/File;

    const-string v6, "/data/data/com.bluino.bluinoloader/sdk/"

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3101
    .local v1, "f1":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 3102
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "sdk.zip"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->copyAssets(Ljava/lang/String;)V

    .line 3103
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "/data/data/com.bluino.bluinoloader/sdk.zip"

    const-string v8, "/data/data/com.bluino.bluinoloader/"

    invoke-virtual {v6, v7, v8}, Lsharedcode/turboeditor/activity/MainActivity;->rajDhaniSuperFastUnzip(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3104
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "rm /data/data/com.bluino.bluinoloader/sdk.zip"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 3105
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "chmod -R 700 /data/data/com.bluino.bluinoloader"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 3106
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "chmod -R 700 /data/data/com.bluino.bluinoloader/sdk"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 3107
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "chmod -R 700 /data/data/com.bluino.bluinoloader/sdk/*"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 3108
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "chmod -R 700 /data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/*"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 3109
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "chmod -R 700 /data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/standard/*"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 3110
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "chmod -R 700 /data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/mega/*"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 3111
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "chmod -R 700 /data/data/com.bluino.bluinoloader/sdk/hardware/arduino/variants/*/*"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 3112
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "chmod -R 700 /data/data/com.bluino.bluinoloader/sdk/hardware/tools/avr/bin"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 3118
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v6, "/data/data/com.bluino.bluinoloader/build/"

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3119
    .local v2, "f2":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3120
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "Uno_or_Bluino.zip"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->copyAssets(Ljava/lang/String;)V

    .line 3121
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "/data/data/com.bluino.bluinoloader/Uno_or_Bluino.zip"

    const-string v8, "/data/data/com.bluino.bluinoloader/"

    invoke-virtual {v6, v7, v8}, Lsharedcode/turboeditor/activity/MainActivity;->rajDhaniSuperFastUnzip(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3122
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "rm /data/data/com.bluino.bluinoloader/Uno_or_Bluino.zip"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 3123
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    const-string v7, "chmod -R 700 /data/data/com.bluino.bluinoloader/build"

    invoke-virtual {v6, v7}, Lsharedcode/turboeditor/activity/MainActivity;->Executer(Ljava/lang/String;)Ljava/lang/String;

    .line 3129
    :cond_1
    :try_start_0
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v6, v7, :cond_3

    .line 3130
    :cond_2
    const-string v4, "ino"

    invoke-static {v4}, Lsharedcode/turboeditor/activity/MainActivity;->access$1102(Ljava/lang/String;)Ljava/lang/String;

    .line 3131
    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newFileText:Ljava/lang/String;

    iput-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->fileText:Ljava/lang/String;

    .line 3160
    :goto_0
    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/MainActivity;->access$002(Lsharedcode/turboeditor/util/GreatUri;)Lsharedcode/turboeditor/util/GreatUri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3166
    :goto_1
    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v4}, Lsharedcode/turboeditor/activity/MainActivity;->access$1000(Lsharedcode/turboeditor/activity/MainActivity;)Lsharedcode/turboeditor/views/CustomDrawerLayout;

    move-result-object v4

    const v5, 0x800003

    invoke-virtual {v4, v5}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->isDrawerOpen(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3168
    const-wide/16 v4, 0x32

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3169
    :catch_0
    move-exception v0

    .line 3170
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 3133
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_3
    :try_start_2
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 3136
    .local v3, "filePath":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3137
    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v4}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->fileName:Ljava/lang/String;

    .line 3138
    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsharedcode/turboeditor/activity/MainActivity;->access$1102(Ljava/lang/String;)Ljava/lang/String;

    .line 3140
    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v4}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v3, v5}, Lsharedcode/turboeditor/activity/MainActivity$20;->readUri(Landroid/net/Uri;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 3161
    .end local v3    # "filePath":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 3162
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->message:Ljava/lang/String;

    .line 3163
    const-string v4, ""

    iput-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->fileText:Ljava/lang/String;

    goto :goto_1

    .line 3144
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v3    # "filePath":Ljava/lang/String;
    :cond_4
    :try_start_3
    invoke-static {v3}, Lorg/apache/commons/io/FilenameUtils;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->fileName:Ljava/lang/String;

    .line 3145
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->fileName:Ljava/lang/String;

    invoke-static {v6}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsharedcode/turboeditor/activity/MainActivity;->access$1102(Ljava/lang/String;)Ljava/lang/String;

    .line 3147
    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v6}, Lsharedcode/turboeditor/util/GreatUri;->isReadable()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_2
    iput-boolean v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->isRootRequired:Z

    .line 3149
    iget-boolean v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->isRootRequired:Z

    if-eqz v4, :cond_6

    .line 3150
    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v4}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {p0, v4, v3, v5}, Lsharedcode/turboeditor/activity/MainActivity$20;->readUri(Landroid/net/Uri;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    move v4, v5

    .line 3147
    goto :goto_2

    .line 3154
    :cond_6
    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v4}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v3, v5}, Lsharedcode/turboeditor/activity/MainActivity$20;->readUri(Landroid/net/Uri;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 3173
    .end local v3    # "filePath":Ljava/lang/String;
    :cond_7
    const/4 v4, 0x0

    return-object v4
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3074
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$20;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 5
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    const/4 v4, 0x1

    .line 3225
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3226
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 3228
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3229
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->message:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3230
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3231
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity;->cannotOpenFile()V

    .line 3252
    :goto_0
    return-void

    .line 3234
    :cond_0
    new-instance v0, Lsharedcode/turboeditor/texteditor/PageSystem;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->fileText:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lsharedcode/turboeditor/texteditor/PageSystem;-><init>(Landroid/content/Context;Lsharedcode/turboeditor/texteditor/PageSystem$PageSystemInterface;Ljava/lang/String;)V

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity;->access$1202(Lsharedcode/turboeditor/texteditor/PageSystem;)Lsharedcode/turboeditor/texteditor/PageSystem;

    .line 3235
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->encoding:Ljava/lang/String;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity;->access$1302(Ljava/lang/String;)Ljava/lang/String;

    .line 3237
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->aFileWasSelected(Lsharedcode/turboeditor/util/GreatUri;)V

    .line 3239
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity;->access$1400(Lsharedcode/turboeditor/activity/MainActivity;)V

    .line 3241
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3242
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget v1, Lsharedcode/turboeditor/R$string;->new_file:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 3246
    :goto_1
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3247
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lsharedcode/turboeditor/activity/MainActivity;->access$1500(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;ZZ)V

    .line 3249
    :cond_1
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$000()Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v1

    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsharedcode/turboeditor/activity/MainActivity;->filePathbeforesave:Ljava/lang/String;

    goto :goto_0

    .line 3244
    :cond_2
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-virtual {v0}, Lsharedcode/turboeditor/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3086
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 3088
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v0}, Lsharedcode/turboeditor/activity/MainActivity;->access$1000(Lsharedcode/turboeditor/activity/MainActivity;)Lsharedcode/turboeditor/views/CustomDrawerLayout;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/views/CustomDrawerLayout;->closeDrawer(I)V

    .line 3089
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->progressDialog:Landroid/app/ProgressDialog;

    .line 3090
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->progressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    sget v2, Lsharedcode/turboeditor/R$string;->please_wait:I

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3091
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3092
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3093
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$20;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 3095
    return-void
.end method
