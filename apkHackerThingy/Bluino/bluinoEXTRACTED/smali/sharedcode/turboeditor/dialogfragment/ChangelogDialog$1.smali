.class Lsharedcode/turboeditor/dialogfragment/ChangelogDialog$1;
.super Ljava/lang/Object;
.source "ChangelogDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;

    .prologue
    .line 69
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.bluino.bluinoloader"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method
