.class Lsharedcode/turboeditor/preferences/SettingsFragment$5;
.super Ljava/lang/Object;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 170
    iput-object p1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$5;->this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 173
    iget-object v0, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$5;->this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;

    invoke-virtual {v0}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->setReadOnly(Landroid/content/Context;Z)V

    .line 174
    iget-object v0, p0, Lsharedcode/turboeditor/preferences/SettingsFragment$5;->this$0:Lsharedcode/turboeditor/preferences/SettingsFragment;

    invoke-virtual {v0}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity;

    sget-object v1, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->READ_ONLY:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->aPreferenceValueWasChanged(Lsharedcode/turboeditor/preferences/PreferenceChangeType;)V

    .line 175
    return-void
.end method
