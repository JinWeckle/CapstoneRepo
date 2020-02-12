.class public Lsharedcode/turboeditor/activity/MarkdownActivity;
.super Landroid/app/Activity;
.source "MarkdownActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/activity/MarkdownActivity;->requestWindowFeature(I)Z

    .line 33
    new-instance v0, Lus/feras/mdv/MarkdownView;

    invoke-direct {v0, p0}, Lus/feras/mdv/MarkdownView;-><init>(Landroid/content/Context;)V

    .line 34
    .local v0, "webView":Lus/feras/mdv/MarkdownView;
    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MarkdownActivity;->setContentView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/MarkdownActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file:///android_asset/classic_theme_markdown.css"

    invoke-virtual {v0, v1, v2}, Lus/feras/mdv/MarkdownView;->loadMarkdown(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
