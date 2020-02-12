.class public Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;
.super Landroid/app/DialogFragment;
.source "FileInfoDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/net/Uri;)Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    .line 47
    new-instance v1, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;

    invoke-direct {v1}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;-><init>()V

    .line 48
    .local v1, "f":Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "uri"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    invoke-virtual {v1, v0}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->setArguments(Landroid/os/Bundle;)V

    .line 51
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 57
    new-instance v7, Lsharedcode/turboeditor/views/DialogHelper$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Lsharedcode/turboeditor/views/DialogHelper$Builder;-><init>(Landroid/content/Context;)V

    sget v8, Lsharedcode/turboeditor/R$string;->info:I

    .line 58
    invoke-virtual {v7, v8}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setTitle(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v7

    sget v8, Lsharedcode/turboeditor/R$layout;->dialog_fragment_file_info:I

    .line 59
    invoke-virtual {v7, v8}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setView(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->createSkeletonView()Landroid/view/View;

    move-result-object v6

    .line 63
    .local v6, "view":Landroid/view/View;
    const v7, 0x102000a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 65
    .local v5, "list":Landroid/widget/ListView;
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "uri"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-static {v9, v7}, Lsharedcode/turboeditor/util/AccessStorageApi;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/support/v4/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroid/support/v4/provider/DocumentFile;

    move-result-object v1

    .line 67
    .local v1, "file":Landroid/support/v4/provider/DocumentFile;
    if-nez v1, :cond_0

    invoke-static {}, Lsharedcode/turboeditor/util/Device;->hasKitKatApi()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 68
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "uri"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-static {v8, v7}, Landroid/support/v4/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/provider/DocumentFile;

    move-result-object v1

    .line 72
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/provider/DocumentFile;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 76
    .local v2, "lastModified":Ljava/lang/Long;
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 78
    .local v0, "date":Ljava/util/Date;
    const/4 v7, 0x3

    new-array v3, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lsharedcode/turboeditor/R$string;->name:I

    .line 79
    invoke-virtual {p0, v8}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    sget v8, Lsharedcode/turboeditor/R$string;->size:I

    .line 81
    invoke-virtual {p0, v8}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    sget v8, Lsharedcode/turboeditor/R$string;->modification_date:I

    .line 82
    invoke-virtual {p0, v8}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    .line 84
    .local v3, "lines1":[Ljava/lang/String;
    const/4 v7, 0x3

    new-array v4, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 85
    invoke-virtual {v1}, Landroid/support/v4/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    .line 87
    invoke-virtual {v1}, Landroid/support/v4/provider/DocumentFile;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/apache/commons/io/FileUtils;->byteCountToDisplaySize(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x2

    .line 88
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 91
    .local v4, "lines2":[Ljava/lang/String;
    new-instance v7, Lsharedcode/turboeditor/adapter/AdapterTwoItem;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8, v3, v4}, Lsharedcode/turboeditor/adapter/AdapterTwoItem;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v7, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const v8, 0x104000a

    new-instance v9, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog$1;

    invoke-direct {v9, p0}, Lsharedcode/turboeditor/dialogfragment/FileInfoDialog$1;-><init>(Lsharedcode/turboeditor/dialogfragment/FileInfoDialog;)V

    .line 96
    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 103
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .line 94
    return-object v7
.end method
