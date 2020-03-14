.class public final Lcom/punchthrough/lightblueexplorer/PrivacyPolicyActivity;
.super Landroidx/appcompat/app/d;
.source ""


# instance fields
.field private w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/PrivacyPolicyActivity;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/PrivacyPolicyActivity;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/PrivacyPolicyActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/PrivacyPolicyActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0025

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->n()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    const v0, 0x7f1000fd

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(I)V

    :cond_0
    sget p1, Lcom/punchthrough/lightblueexplorer/l;->privacy_policy_web_view:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/PrivacyPolicyActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const v0, 0x7f1000a7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->privacy_policy_web_view:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/PrivacyPolicyActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/punchthrough/lightblueexplorer/l;->privacy_policy_web_view:I

    invoke-virtual {p0, p1}, Lcom/punchthrough/lightblueexplorer/PrivacyPolicyActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
