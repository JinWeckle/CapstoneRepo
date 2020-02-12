.class Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;
.super Ljava/lang/Object;
.source "SaveFileDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    .prologue
    .line 81
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 84
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v0, v0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v6, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v0, v0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->uri:Lsharedcode/turboeditor/util/GreatUri;

    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v1, v1, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->text:Ljava/lang/String;

    iget-object v2, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v2, v2, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->encoding:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;-><init>(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .local v6, "dialogFrag":Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    invoke-virtual {v0}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v6, v0, v1}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 126
    .end local v6    # "dialogFrag":Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v0, v0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/BluinoLoader/examples/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v0, v0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v0}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/BluinoLoader/libraries/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    :cond_1
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v0, "MMMdd"

    invoke-direct {v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 95
    .local v9, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 96
    .local v11, "now":Ljava/util/Date;
    const/16 v10, 0x61

    .line 98
    .local v10, "i":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sketch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v1, v1, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 99
    .local v8, "fileName":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/BluinoLoader/sketchbook/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .local v7, "file1":Ljava/io/File;
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sketch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v1, v1, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 105
    new-instance v7, Ljava/io/File;

    .end local v7    # "file1":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/BluinoLoader/sketchbook/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v7    # "file1":Ljava/io/File;
    goto :goto_1

    .line 107
    :cond_2
    new-instance v12, Lsharedcode/turboeditor/util/GreatUri;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/BluinoLoader/sketchbook/Blink.ino"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v1, v8}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .local v12, "u":Lsharedcode/turboeditor/util/GreatUri;
    new-instance v0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v1, v1, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->text:Ljava/lang/String;

    iget-object v2, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v2, v2, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->encoding:Ljava/lang/String;

    invoke-direct {v0, v12, v1, v2}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;-><init>(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    .line 112
    invoke-virtual {v1}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 115
    .end local v7    # "file1":Ljava/io/File;
    .end local v8    # "fileName":Ljava/lang/String;
    .end local v9    # "formatter":Ljava/text/SimpleDateFormat;
    .end local v10    # "i":I
    .end local v11    # "now":Ljava/util/Date;
    .end local v12    # "u":Lsharedcode/turboeditor/util/GreatUri;
    :cond_3
    new-instance v0, Lsharedcode/turboeditor/task/SaveFileTask;

    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    invoke-virtual {v1}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v2, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v2, v2, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->uri:Lsharedcode/turboeditor/util/GreatUri;

    iget-object v3, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v3, v3, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->text:Ljava/lang/String;

    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v4, v4, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->encoding:Ljava/lang/String;

    new-instance v5, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2$1;

    invoke-direct {v5, p0}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2$1;-><init>(Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;)V

    invoke-direct/range {v0 .. v5}, Lsharedcode/turboeditor/task/SaveFileTask;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 123
    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/task/SaveFileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
