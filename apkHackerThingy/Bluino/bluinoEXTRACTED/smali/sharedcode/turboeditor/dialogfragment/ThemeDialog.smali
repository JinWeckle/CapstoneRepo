.class public Lsharedcode/turboeditor/dialogfragment/ThemeDialog;
.super Landroid/app/DialogFragment;
.source "ThemeDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/dialogfragment/ThemeDialog$DialogListener;
    }
.end annotation


# instance fields
.field private list:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lsharedcode/turboeditor/dialogfragment/ThemeDialog;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;

    invoke-direct {v0}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;-><init>()V

    .line 40
    .local v0, "f":Lsharedcode/turboeditor/dialogfragment/ThemeDialog;
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    .line 46
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lsharedcode/turboeditor/R$layout;->dialog_theme_list:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 47
    .local v3, "view":Landroid/view/View;
    const v4, 0x102000a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->list:Landroid/widget/ListView;

    .line 49
    const/4 v4, 0x3

    new-array v2, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    sget v5, Lsharedcode/turboeditor/R$string;->theme_dark:I

    .line 50
    invoke-virtual {p0, v5}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    sget v4, Lsharedcode/turboeditor/R$string;->light_theme:I

    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    const/4 v4, 0x2

    sget v5, Lsharedcode/turboeditor/R$string;->theme_black:I

    invoke-virtual {p0, v5}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 53
    .local v2, "themes":[Ljava/lang/String;
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->list:Landroid/widget/ListView;

    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lsharedcode/turboeditor/R$layout;->item_single_choice:I

    invoke-direct {v5, v6, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->list:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getTheme(Landroid/content/Context;)I

    move-result v0

    .line 58
    .local v0, "currentTheme":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_1

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->list:Landroid/widget/ListView;

    invoke-virtual {v4, v1, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 63
    return-object v4
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 70
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/dialogfragment/ThemeDialog$DialogListener;

    .line 71
    .local v0, "target":Lsharedcode/turboeditor/dialogfragment/ThemeDialog$DialogListener;
    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .end local v0    # "target":Lsharedcode/turboeditor/dialogfragment/ThemeDialog$DialogListener;
    check-cast v0, Lsharedcode/turboeditor/dialogfragment/ThemeDialog$DialogListener;

    .line 74
    .restart local v0    # "target":Lsharedcode/turboeditor/dialogfragment/ThemeDialog$DialogListener;
    :cond_0
    invoke-interface {v0, p3}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog$DialogListener;->onThemeSelected(I)V

    .line 75
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->dismiss()V

    .line 76
    return-void
.end method
