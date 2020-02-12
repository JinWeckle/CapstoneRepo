.class public Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;
.super Landroid/app/DialogFragment;
.source "BoardtypeDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$DialogListener;
    }
.end annotation


# instance fields
.field private final boardtypes:[Ljava/lang/String;

.field private list:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Uno or Bluino"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Nano"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Mega 2560"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Pro Mini 3V3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Pro Mini 5V"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Duemilanove"

    aput-object v2, v0, v1

    iput-object v0, p0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->boardtypes:[Ljava/lang/String;

    return-void
.end method

.method public static newInstance()Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;

    invoke-direct {v0}, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;-><init>()V

    .line 74
    .local v0, "f":Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lsharedcode/turboeditor/R$layout;->dialog_boardtype_list:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 81
    .local v3, "view":Landroid/view/View;
    const v4, 0x102000a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->list:Landroid/widget/ListView;

    .line 82
    const v4, 0x1020001

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 83
    .local v0, "btorotg":Landroid/support/v7/widget/SwitchCompat;
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getbtorotg(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 85
    new-instance v4, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$1;

    invoke-direct {v4, p0}, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$1;-><init>(Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->list:Landroid/widget/ListView;

    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lsharedcode/turboeditor/R$layout;->item_single_choice:I

    iget-object v8, p0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->boardtypes:[Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->list:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "currentBoardtype":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->boardtypes:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 98
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->boardtypes:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->list:Landroid/widget/ListView;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 104
    return-object v4
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 113
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$DialogListener;

    .line 114
    .local v0, "target":Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$DialogListener;
    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .end local v0    # "target":Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$DialogListener;
    check-cast v0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$DialogListener;

    .line 117
    .restart local v0    # "target":Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$DialogListener;
    :cond_0
    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->boardtypes:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-interface {v0, v1}, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$DialogListener;->onBoardtypeSelected(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->dismiss()V

    .line 119
    return-void
.end method
