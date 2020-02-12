.class public Lus/feras/mdv/MarkdownView;
.super Landroid/webkit/WebView;
.source "MarkdownView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method static synthetic access$0(Lus/feras/mdv/MarkdownView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lus/feras/mdv/MarkdownView;->readFileFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lus/feras/mdv/MarkdownView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lus/feras/mdv/MarkdownView;->loadMarkdownToView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadMarkdownToView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "txt"    # Ljava/lang/String;
    .param p2, "cssFileUrl"    # Ljava/lang/String;

    .prologue
    .line 129
    new-instance v6, Lcom/petebevin/markdown/MarkdownProcessor;

    invoke-direct {v6}, Lcom/petebevin/markdown/MarkdownProcessor;-><init>()V

    .line 130
    .local v6, "m":Lcom/petebevin/markdown/MarkdownProcessor;
    invoke-virtual {v6, p1}, Lcom/petebevin/markdown/MarkdownProcessor;->markdown(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .local v2, "html":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<link rel=\"stylesheet\" type=\"text/css\" href=\"%s\" />"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 134
    aput-object p2, v1, v3

    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 136
    :cond_0
    const-string v1, "fake://"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lus/feras/mdv/MarkdownView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method private readFileFromAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    const/4 v2, 0x0

    .line 75
    .local v2, "input":Ljava/io/BufferedReader;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .local v1, "contents":Ljava/lang/StringBuilder;
    const/16 v5, 0x2f

    :try_start_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 77
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "assetFileName":Ljava/lang/String;
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lus/feras/mdv/MarkdownView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 79
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .end local v2    # "input":Ljava/io/BufferedReader;
    .local v3, "input":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 82
    .local v4, "line":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 89
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_1
    return-object v5

    .line 83
    :cond_0
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, "line.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v5

    move-object v2, v3

    .line 89
    .end local v0    # "assetFileName":Ljava/lang/String;
    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    .restart local v2    # "input":Ljava/io/BufferedReader;
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 92
    :goto_3
    throw v5

    .line 90
    .end local v2    # "input":Ljava/io/BufferedReader;
    .restart local v0    # "assetFileName":Ljava/lang/String;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    .restart local v4    # "line":Ljava/lang/String;
    :catch_0
    move-exception v6

    goto :goto_1

    .end local v0    # "assetFileName":Ljava/lang/String;
    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    .restart local v2    # "input":Ljava/io/BufferedReader;
    :catch_1
    move-exception v6

    goto :goto_3

    .line 87
    :catchall_1
    move-exception v5

    goto :goto_2
.end method


# virtual methods
.method public loadMarkdown(Ljava/lang/String;)V
    .locals 1
    .param p1, "txt"    # Ljava/lang/String;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lus/feras/mdv/MarkdownView;->loadMarkdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public loadMarkdown(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "txt"    # Ljava/lang/String;
    .param p2, "cssFileUrl"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lus/feras/mdv/MarkdownView;->loadMarkdownToView(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public loadMarkdownFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lus/feras/mdv/MarkdownView;->loadMarkdownFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public loadMarkdownFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "cssFileUrl"    # Ljava/lang/String;

    .prologue
    .line 66
    new-instance v0, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;-><init>(Lus/feras/mdv/MarkdownView;Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    return-void
.end method
