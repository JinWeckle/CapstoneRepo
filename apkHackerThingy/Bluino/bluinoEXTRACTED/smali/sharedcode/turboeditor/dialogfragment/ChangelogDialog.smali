.class public Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;
.super Landroid/app/DialogFragment;
.source "ChangelogDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static showChangeLogDialog(Landroid/app/FragmentManager;)V
    .locals 4
    .param p0, "fragmentManager"    # Landroid/app/FragmentManager;

    .prologue
    .line 42
    new-instance v0, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;

    invoke-direct {v0}, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;-><init>()V

    .line 43
    .local v0, "changelogDialog":Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 44
    .local v1, "ft":Landroid/app/FragmentTransaction;
    const-string v3, "changelogdemo_dialog"

    invoke-virtual {p0, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    .line 45
    .local v2, "prev":Landroid/app/Fragment;
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 48
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 49
    const-string v3, "changelogdemo_dialog"

    invoke-virtual {v0, v1, v3}, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 50
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 57
    .local v1, "layoutInflater":Landroid/view/LayoutInflater;
    sget v2, Lsharedcode/turboeditor/R$layout;->demo_changelog_fragment_dialogstandard:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lit/gmariotti/changelibs/library/view/ChangeLogListView;

    .line 59
    .local v0, "chgList":Lit/gmariotti/changelibs/library/view/ChangeLogListView;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lsharedcode/turboeditor/R$string;->changelog:I

    .line 60
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/high16 v3, 0x1040000

    new-instance v4, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog$2;

    invoke-direct {v4, p0}, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog$2;-><init>(Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;)V

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$string;->vota:I

    new-instance v4, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog$1;

    invoke-direct {v4, p0}, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog$1;-><init>(Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;)V

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 59
    return-object v2
.end method
