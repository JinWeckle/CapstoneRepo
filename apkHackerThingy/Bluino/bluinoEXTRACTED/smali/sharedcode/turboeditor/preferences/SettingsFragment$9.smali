.class Lsharedcode/turboeditor/preferences/SettingsFragment$9;
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
    .line 220
    iput-object p1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$9;->this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 223
    invoke-static {}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->newInstance()Lsharedcode/turboeditor/dialogfragment/ThemeDialog;

    move-result-object v0

    .line 224
    .local v0, "dialogFrag":Lsharedcode/turboeditor/dialogfragment/ThemeDialog;
    iget-object v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$9;->this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 225
    iget-object v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$9;->this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;

    invoke-virtual {v1}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/ThemeDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 226
    return-void
.end method
