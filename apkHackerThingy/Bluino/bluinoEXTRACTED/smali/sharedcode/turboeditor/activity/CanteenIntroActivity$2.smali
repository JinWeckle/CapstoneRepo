.class Lsharedcode/turboeditor/activity/CanteenIntroActivity$2;
.super Ljava/lang/Object;
.source "CanteenIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/CanteenIntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/CanteenIntroActivity;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/CanteenIntroActivity;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/CanteenIntroActivity;

    .prologue
    .line 139
    iput-object p1, p0, Lsharedcode/turboeditor/activity/CanteenIntroActivity$2;->this$0:Lsharedcode/turboeditor/activity/CanteenIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 143
    :try_start_0
    iget-object v1, p0, Lsharedcode/turboeditor/activity/CanteenIntroActivity$2;->this$0:Lsharedcode/turboeditor/activity/CanteenIntroActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "market://developer?id=Bluino+Electronics"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "anfe":Landroid/content/ActivityNotFoundException;
    iget-object v1, p0, Lsharedcode/turboeditor/activity/CanteenIntroActivity$2;->this$0:Lsharedcode/turboeditor/activity/CanteenIntroActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "https://play.google.com/store/apps/developer?id=Bluino+Electronics"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
