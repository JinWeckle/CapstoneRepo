.class public Lsharedcode/turboeditor/preferences/SettingsFragment;
.super Landroid/app/Fragment;
.source "SettingsFragment.java"

# interfaces
.implements Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$INumberPickerDialog;
.implements Lsharedcode/turboeditor/dialogfragment/EncodingDialog$DialogListener;
.implements Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$DialogListener;
.implements Lsharedcode/turboeditor/dialogfragment/ThemeDialog$DialogListener;


# instance fields
.field private sAccessoryView:Z

.field private sAutoSave:Z

.field private sColorSyntax:Z

.field private sErrorReports:Z

.field private sIgnoreBackButton:Z

.field private sLineNumbers:Z

.field private sReadOnly:Z

.field private sSplitText:Z

.field private sStorageAccessFramework:Z

.field private sSuggestions:Z

.field private sUseMonospace:Z

.field private sWrapContent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lsharedcode/turboeditor/preferences/SettingsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/preferences/SettingsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sColorSyntax:Z

    return p1
.end method

.method static synthetic access$102(Lsharedcode/turboeditor/preferences/SettingsFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/preferences/SettingsFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sUseMonospace:Z

    return p1
.end method


# virtual methods
.method public onBoardtypeSelected(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 298
    invoke-virtual {p0}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->setBoardtype(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity;

    sget-object v1, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->BOARDTYPE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->aPreferenceValueWasChanged(Lsharedcode/turboeditor/preferences/PreferenceChangeType;)V

    .line 300
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 61
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getUseMonospace(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sUseMonospace:Z

    .line 62
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getSyntaxHighlight(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sColorSyntax:Z

    .line 63
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getWrapContent(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sWrapContent:Z

    .line 64
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getLineNumbers(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sLineNumbers:Z

    .line 65
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getReadOnly(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sReadOnly:Z

    .line 66
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getUseAccessoryView(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sAccessoryView:Z

    .line 67
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getUseStorageAccessFramework(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sStorageAccessFramework:Z

    .line 68
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getSuggestionActive(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sSuggestions:Z

    .line 69
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getAutoSave(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sAutoSave:Z

    .line 70
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getIgnoreBackButton(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sIgnoreBackButton:Z

    .line 71
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getSplitText(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sSplitText:Z

    .line 72
    invoke-static {v0}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getSendErrorReports(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sErrorReports:Z

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    sget v21, Lsharedcode/turboeditor/R$layout;->fragment_settings:I

    const/16 v22, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object/from16 v2, p2

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 83
    .local v7, "rootView":Landroid/view/View;
    sget v21, Lsharedcode/turboeditor/R$id;->switch_line_numbers:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/support/v7/widget/SwitchCompat;

    .line 84
    .local v12, "swLineNumbers":Landroid/support/v7/widget/SwitchCompat;
    sget v21, Lsharedcode/turboeditor/R$id;->switch_syntax:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/support/v7/widget/SwitchCompat;

    .line 85
    .local v18, "swSyntax":Landroid/support/v7/widget/SwitchCompat;
    sget v21, Lsharedcode/turboeditor/R$id;->switch_wrap_content:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/support/v7/widget/SwitchCompat;

    .line 86
    .local v19, "swWrapContent":Landroid/support/v7/widget/SwitchCompat;
    sget v21, Lsharedcode/turboeditor/R$id;->switch_monospace:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/SwitchCompat;

    .line 87
    .local v13, "swMonospace":Landroid/support/v7/widget/SwitchCompat;
    sget v21, Lsharedcode/turboeditor/R$id;->switch_read_only:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/SwitchCompat;

    .line 89
    .local v14, "swReadOnly":Landroid/support/v7/widget/SwitchCompat;
    sget v21, Lsharedcode/turboeditor/R$id;->switch_suggestions_active:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/support/v7/widget/SwitchCompat;

    .line 90
    .local v17, "swSuggestions":Landroid/support/v7/widget/SwitchCompat;
    sget v21, Lsharedcode/turboeditor/R$id;->switch_accessory_view:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/SwitchCompat;

    .line 91
    .local v8, "swAccessoryView":Landroid/support/v7/widget/SwitchCompat;
    sget v21, Lsharedcode/turboeditor/R$id;->switch_storage_access_framework:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/support/v7/widget/SwitchCompat;

    .line 92
    .local v16, "swStorageAccessFramework":Landroid/support/v7/widget/SwitchCompat;
    sget v21, Lsharedcode/turboeditor/R$id;->switch_auto_save:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/SwitchCompat;

    .line 93
    .local v9, "swAutoSave":Landroid/support/v7/widget/SwitchCompat;
    sget v21, Lsharedcode/turboeditor/R$id;->switch_ignore_backbutton:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/support/v7/widget/SwitchCompat;

    .line 94
    .local v11, "swIgnoreBackButton":Landroid/support/v7/widget/SwitchCompat;
    sget v21, Lsharedcode/turboeditor/R$id;->switch_page_system:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/support/v7/widget/SwitchCompat;

    .line 95
    .local v15, "swSplitText":Landroid/support/v7/widget/SwitchCompat;
    sget v21, Lsharedcode/turboeditor/R$id;->switch_send_error_reports:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/SwitchCompat;

    .line 97
    .local v10, "swErrorReports":Landroid/support/v7/widget/SwitchCompat;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sLineNumbers:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 98
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sColorSyntax:Z

    move/from16 v21, v0

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 99
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sWrapContent:Z

    move/from16 v21, v0

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 100
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sUseMonospace:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 101
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sReadOnly:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 103
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sSuggestions:Z

    move/from16 v21, v0

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 104
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sAccessoryView:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 105
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sStorageAccessFramework:Z

    move/from16 v21, v0

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 106
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sAutoSave:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 107
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sIgnoreBackButton:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 108
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sSplitText:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 109
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lsharedcode/turboeditor/preferences/SettingsFragment;->sErrorReports:Z

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 113
    sget v21, Lsharedcode/turboeditor/R$id;->drawer_button_font_size:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 115
    .local v6, "fontSizeView":Landroid/widget/TextView;
    sget v21, Lsharedcode/turboeditor/R$id;->drawer_button_boardtype:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 116
    .local v4, "boardTypeView":Landroid/widget/TextView;
    sget v21, Lsharedcode/turboeditor/R$id;->drawer_button_extra_options:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 117
    .local v5, "extraOptionsView":Landroid/widget/TextView;
    sget v21, Lsharedcode/turboeditor/R$id;->drawer_button_theme:I

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 120
    .local v20, "themeView":Landroid/widget/TextView;
    invoke-static {}, Lsharedcode/turboeditor/util/Device;->hasKitKatApi()Z

    move-result v21

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-static {v0, v1}, Lsharedcode/turboeditor/util/ViewUtils;->setVisible(Landroid/view/View;Z)V

    .line 134
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$1;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$1;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$2;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 152
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$3;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$3;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 160
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$4;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$4;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$5;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$5;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 178
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$6;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$6;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$7;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$7;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$8;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lsharedcode/turboeditor/preferences/SettingsFragment$8;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;Landroid/view/View;)V

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$9;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$9;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    invoke-virtual/range {v20 .. v21}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$10;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$10;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$11;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$11;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 245
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$12;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$12;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 252
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$13;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$13;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$14;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$14;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 266
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$15;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$15;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    new-instance v21, Lsharedcode/turboeditor/preferences/SettingsFragment$16;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/preferences/SettingsFragment$16;-><init>(Lsharedcode/turboeditor/preferences/SettingsFragment;)V

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    return-object v7
.end method

.method public onEncodingSelected(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 292
    invoke-virtual {p0}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->setEncoding(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity;

    sget-object v1, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->ENCODING:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->aPreferenceValueWasChanged(Lsharedcode/turboeditor/preferences/PreferenceChangeType;)V

    .line 294
    return-void
.end method

.method public onNumberPickerDialogDismissed(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;I)V
    .locals 2
    .param p1, "action"    # Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;
    .param p2, "value"    # I

    .prologue
    .line 285
    invoke-virtual {p0}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->setFontSize(Landroid/content/Context;I)V

    .line 286
    invoke-virtual {p0}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity;

    sget-object v1, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->FONT_SIZE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->aPreferenceValueWasChanged(Lsharedcode/turboeditor/preferences/PreferenceChangeType;)V

    .line 288
    return-void
.end method

.method public onThemeSelected(I)V
    .locals 2
    .param p1, "result"    # I

    .prologue
    .line 304
    invoke-virtual {p0}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->setTheme(Landroid/content/Context;I)V

    .line 305
    invoke-virtual {p0}, Lsharedcode/turboeditor/preferences/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity;

    sget-object v1, Lsharedcode/turboeditor/preferences/PreferenceChangeType;->THEME_CHANGE:Lsharedcode/turboeditor/preferences/PreferenceChangeType;

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/activity/MainActivity;->aPreferenceValueWasChanged(Lsharedcode/turboeditor/preferences/PreferenceChangeType;)V

    .line 306
    return-void
.end method
