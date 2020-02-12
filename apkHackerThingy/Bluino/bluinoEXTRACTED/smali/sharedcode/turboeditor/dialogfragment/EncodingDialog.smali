.class public Lsharedcode/turboeditor/dialogfragment/EncodingDialog;
.super Landroid/app/DialogFragment;
.source "EncodingDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/dialogfragment/EncodingDialog$DialogListener;
    }
.end annotation


# instance fields
.field private final encodings:[Ljava/lang/String;

.field private list:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 40
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_BIG5:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_EUC_JP:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_EUC_KR:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_EUC_TW:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_GB18030:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "GB2312"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_IBM855:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_IBM866:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_ISO_2022_CN:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_ISO_2022_JP:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_ISO_2022_KR:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ISO-8859-2"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_ISO_8859_5:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_ISO_8859_7:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_ISO_8859_8:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_KOI8_R:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_MACCYRILLIC:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_SHIFT_JIS:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_16BE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_16LE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_32BE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_32LE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_8:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "UTF-16"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_WINDOWS_1251:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_WINDOWS_1252:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_WINDOWS_1253:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lorg/mozilla/universalchardet/Constants;->CHARSET_WINDOWS_1255:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->encodings:[Ljava/lang/String;

    return-void
.end method

.method public static newInstance()Lsharedcode/turboeditor/dialogfragment/EncodingDialog;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;

    invoke-direct {v0}, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;-><init>()V

    .line 74
    .local v0, "f":Lsharedcode/turboeditor/dialogfragment/EncodingDialog;
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lsharedcode/turboeditor/R$layout;->dialog_encoding_list:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 81
    .local v3, "view":Landroid/view/View;
    const v4, 0x102000a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->list:Landroid/widget/ListView;

    .line 82
    const v4, 0x1020001

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 83
    .local v0, "autoencoding":Landroid/support/v7/widget/SwitchCompat;
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getAutoEncoding(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 85
    new-instance v4, Lsharedcode/turboeditor/dialogfragment/EncodingDialog$1;

    invoke-direct {v4, p0}, Lsharedcode/turboeditor/dialogfragment/EncodingDialog$1;-><init>(Lsharedcode/turboeditor/dialogfragment/EncodingDialog;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->list:Landroid/widget/ListView;

    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->getActivity()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lsharedcode/turboeditor/R$layout;->item_single_choice:I

    iget-object v8, p0, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->encodings:[Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->list:Landroid/widget/ListView;

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getEncoding(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "currentEncoding":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->encodings:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 98
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->encodings:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    iget-object v4, p0, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->list:Landroid/widget/ListView;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->getActivity()Landroid/app/Activity;

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
    .line 111
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/dialogfragment/EncodingDialog$DialogListener;

    .line 112
    .local v0, "target":Lsharedcode/turboeditor/dialogfragment/EncodingDialog$DialogListener;
    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .end local v0    # "target":Lsharedcode/turboeditor/dialogfragment/EncodingDialog$DialogListener;
    check-cast v0, Lsharedcode/turboeditor/dialogfragment/EncodingDialog$DialogListener;

    .line 115
    .restart local v0    # "target":Lsharedcode/turboeditor/dialogfragment/EncodingDialog$DialogListener;
    :cond_0
    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->encodings:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-interface {v0, v1}, Lsharedcode/turboeditor/dialogfragment/EncodingDialog$DialogListener;->onEncodingSelected(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EncodingDialog;->dismiss()V

    .line 117
    return-void
.end method
