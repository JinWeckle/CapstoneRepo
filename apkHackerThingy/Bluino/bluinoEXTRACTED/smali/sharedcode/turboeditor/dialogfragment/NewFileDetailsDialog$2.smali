.class Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;
.super Ljava/lang/Object;
.source "NewFileDetailsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    .prologue
    .line 112
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 117
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    invoke-static {v0}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->access$000(Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    invoke-static {v0}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->access$100(Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    invoke-static {v0}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->access$100(Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    invoke-static {v1}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->access$000(Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .local v7, "file":Ljava/io/File;
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 122
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    new-instance v2, Lsharedcode/turboeditor/util/GreatUri;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .local v2, "newUri":Lsharedcode/turboeditor/util/GreatUri;
    new-instance v0, Lsharedcode/turboeditor/task/SaveFileTask;

    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    invoke-virtual {v1}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v3, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    iget-object v3, v3, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->fileText:Ljava/lang/String;

    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    iget-object v4, v4, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->fileEncoding:Ljava/lang/String;

    new-instance v5, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2$1;

    invoke-direct {v5, p0, v2}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2$1;-><init>(Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;Lsharedcode/turboeditor/util/GreatUri;)V

    invoke-direct/range {v0 .. v5}, Lsharedcode/turboeditor/task/SaveFileTask;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 136
    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/task/SaveFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    .end local v2    # "newUri":Lsharedcode/turboeditor/util/GreatUri;
    .end local v7    # "file":Ljava/io/File;
    :cond_0
    return-void

    .line 123
    .restart local v7    # "file":Ljava/io/File;
    :catch_0
    move-exception v6

    .line 124
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
