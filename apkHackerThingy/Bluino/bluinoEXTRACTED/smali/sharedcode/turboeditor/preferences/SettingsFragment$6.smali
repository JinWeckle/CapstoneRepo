.class Lsharedcode/turboeditor/preferences/SettingsFragment$6;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/preferences/SettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/preferences/SettingsFragment;

    .prologue
    .line 178
    iput-object p1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$6;->this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 181
    const/16 v2, 0x24

    .line 182
    .local v2, "fontMax":I
    iget-object v3, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$6;->this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;

    .line 184
    invoke-virtual {v3}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getFontSize(Landroid/content/Context;)I

    move-result v1

    .line 185
    .local v1, "fontCurrent":I
    sget-object v3, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->FontSize:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->newInstance(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;III)Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;

    move-result-object v0

    .line 188
    .local v0, "dialogFrag":Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;
    iget-object v3, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$6;->this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 189
    iget-object v3, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$6;->this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;

    invoke-virtual {v3}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "dialog"

    invoke-virtual {v0, v3, v4}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 190
    return-void
.end method
