.class Lsharedcode/turboeditor/activity/MainActivity$14;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity;->goProVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 2667
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$14;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 2669
    const-string v1, "com.bluino.bluinoloader"

    .line 2671
    .local v1, "appPackageName":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$14;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "market://details?id=com.bluino.bluinoloader"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2675
    :goto_0
    return-void

    .line 2672
    :catch_0
    move-exception v0

    .line 2673
    .local v0, "anfe":Landroid/content/ActivityNotFoundException;
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$14;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "https://play.google.com/store/apps/details?id=com.bluino.bluinoloader"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lsharedcode/turboeditor/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
