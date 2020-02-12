.class public Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;
.super Landroid/app/DialogFragment;
.source "NewFileDetailsDialog.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field currentUri:Lsharedcode/turboeditor/util/GreatUri;

.field fileEncoding:Ljava/lang/String;

.field fileText:Ljava/lang/String;

.field private mFolder:Landroid/widget/EditText;

.field private mName:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "currentUri"    # Lsharedcode/turboeditor/util/GreatUri;
    .param p2, "fileText"    # Ljava/lang/String;
    .param p3, "fileEncoding"    # Ljava/lang/String;

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 58
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->currentUri:Lsharedcode/turboeditor/util/GreatUri;

    .line 59
    iput-object p2, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->fileText:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->fileEncoding:Ljava/lang/String;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    .prologue
    .line 48
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->mName:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    .prologue
    .line 48
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->mFolder:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    new-instance v8, Lsharedcode/turboeditor/views/DialogHelper$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Lsharedcode/turboeditor/views/DialogHelper$Builder;-><init>(Landroid/content/Context;)V

    sget v9, Lsharedcode/turboeditor/R$string;->save_as:I

    .line 67
    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setTitle(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v8

    sget v9, Lsharedcode/turboeditor/R$layout;->dialog_fragment_new_file_details:I

    .line 68
    invoke-virtual {v8, v9}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setView(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->createSkeletonView()Landroid/view/View;

    move-result-object v7

    .line 71
    .local v7, "view":Landroid/view/View;
    const v8, 0x1020014

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->mName:Landroid/widget/EditText;

    .line 72
    const v8, 0x1020015

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->mFolder:Landroid/widget/EditText;

    .line 74
    iget-object v8, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->currentUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v8}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 75
    .local v4, "noName":Z
    iget-object v8, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->currentUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v8}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 77
    .local v5, "noPath":Z
    if-eqz v4, :cond_1

    .line 78
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v8, "MMMdd"

    invoke-direct {v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 79
    .local v2, "formatter":Ljava/text/SimpleDateFormat;
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 80
    .local v6, "now":Ljava/util/Date;
    const/16 v3, 0x61

    .line 82
    .local v3, "i":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    int-to-char v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".ino"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "fileName":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sketch_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/BluinoLoader/sketchbook/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .local v0, "file1":Ljava/io/File;
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    int-to-char v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".ino"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sketch_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v0, Ljava/io/File;

    .end local v0    # "file1":Ljava/io/File;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/BluinoLoader/sketchbook/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v0    # "file1":Ljava/io/File;
    goto :goto_0

    .line 92
    :cond_0
    iget-object v8, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->mName:Landroid/widget/EditText;

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .end local v0    # "file1":Ljava/io/File;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "formatter":Ljava/text/SimpleDateFormat;
    .end local v3    # "i":I
    .end local v6    # "now":Ljava/util/Date;
    :goto_1
    if-eqz v5, :cond_2

    .line 98
    iget-object v8, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->mFolder:Landroid/widget/EditText;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/BluinoLoader/sketchbook/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_2
    iget-object v8, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->mName:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->requestFocus()Z

    .line 105
    iget-object v8, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->mName:Landroid/widget/EditText;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 106
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 109
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v8, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x104000a

    new-instance v10, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;

    invoke-direct {v10, p0}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;-><init>(Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;)V

    .line 111
    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const/high16 v9, 0x1040000

    new-instance v10, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$1;

    invoke-direct {v10, p0}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$1;-><init>(Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;)V

    .line 141
    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 149
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 109
    return-object v8

    .line 94
    :cond_1
    iget-object v8, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->mName:Landroid/widget/EditText;

    iget-object v9, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->currentUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v9}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v8, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->mFolder:Landroid/widget/EditText;

    iget-object v9, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->currentUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v9}, Lsharedcode/turboeditor/util/GreatUri;->getParentFolder()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
