.class Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;
.super Landroid/os/AsyncTask;
.source "MarkdownView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/feras/mdv/MarkdownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadMarkdownUrlTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private cssFileUrl:Ljava/lang/String;

.field final synthetic this$0:Lus/feras/mdv/MarkdownView;


# direct methods
.method private constructor <init>(Lus/feras/mdv/MarkdownView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;->this$0:Lus/feras/mdv/MarkdownView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/feras/mdv/MarkdownView;Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;-><init>(Lus/feras/mdv/MarkdownView;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 101
    :try_start_0
    const-string v0, ""

    .line 102
    .local v0, "txt":Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v1, p1, v2

    .line 103
    .local v1, "url":Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, p1, v2

    iput-object v2, p0, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;->cssFileUrl:Ljava/lang/String;

    .line 104
    const-string v2, "file:///android_asset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, p0, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;->this$0:Lus/feras/mdv/MarkdownView;

    invoke-static {v2, v1}, Lus/feras/mdv/MarkdownView;->access$0(Lus/feras/mdv/MarkdownView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .end local v0    # "txt":Ljava/lang/String;
    .end local v1    # "url":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 107
    .restart local v0    # "txt":Ljava/lang/String;
    .restart local v1    # "url":Ljava/lang/String;
    :cond_0
    invoke-static {v1}, Lus/feras/mdv/util/HttpHelper;->get(Ljava/lang/String;)Lus/feras/mdv/util/HttpHelper$Response;

    move-result-object v2

    invoke-virtual {v2}, Lus/feras/mdv/util/HttpHelper$Response;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 110
    .end local v0    # "txt":Ljava/lang/String;
    .end local v1    # "url":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;->this$0:Lus/feras/mdv/MarkdownView;

    iget-object v1, p0, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;->cssFileUrl:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lus/feras/mdv/MarkdownView;->access$1(Lus/feras/mdv/MarkdownView;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;->this$0:Lus/feras/mdv/MarkdownView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lus/feras/mdv/MarkdownView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 0
    .param p1, "progress"    # [Ljava/lang/Integer;

    .prologue
    .line 117
    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lus/feras/mdv/MarkdownView$LoadMarkdownUrlTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
