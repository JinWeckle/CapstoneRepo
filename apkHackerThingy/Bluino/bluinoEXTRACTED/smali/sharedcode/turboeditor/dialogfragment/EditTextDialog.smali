.class public Lsharedcode/turboeditor/dialogfragment/EditTextDialog;
.super Landroid/app/DialogFragment;
.source "EditTextDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/dialogfragment/EditTextDialog$EditDialogListener;,
        Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;
    }
.end annotation


# instance fields
.field private mEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;)Lsharedcode/turboeditor/dialogfragment/EditTextDialog;
    .locals 1
    .param p0, "action"    # Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    .prologue
    .line 43
    const-string v0, ""

    invoke-static {p0, v0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->newInstance(Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;Ljava/lang/String;)Lsharedcode/turboeditor/dialogfragment/EditTextDialog;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;Ljava/lang/String;)Lsharedcode/turboeditor/dialogfragment/EditTextDialog;
    .locals 3
    .param p0, "action"    # Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;
    .param p1, "hint"    # Ljava/lang/String;

    .prologue
    .line 47
    new-instance v1, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;

    invoke-direct {v1}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;-><init>()V

    .line 48
    .local v1, "f":Lsharedcode/turboeditor/dialogfragment/EditTextDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "action"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    const-string v2, "hint"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->setArguments(Landroid/os/Bundle;)V

    .line 52
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    .line 60
    .local v0, "action":Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;
    sget-object v3, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$3;->$SwitchMap$sharedcode$turboeditor$dialogfragment$EditTextDialog$Actions:[I

    invoke-virtual {v0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 71
    const/4 v1, 0x0

    .line 75
    .local v1, "title":Ljava/lang/String;
    :goto_0
    new-instance v3, Lsharedcode/turboeditor/views/DialogHelper$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lsharedcode/turboeditor/views/DialogHelper$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v3, v1}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setTitle(Ljava/lang/CharSequence;)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v3

    sget v4, Lsharedcode/turboeditor/R$layout;->dialog_fragment_edittext:I

    .line 77
    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setView(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->createSkeletonView()Landroid/view/View;

    move-result-object v2

    .line 79
    .local v2, "view":Landroid/view/View;
    const v3, 0x1020003

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->mEditText:Landroid/widget/EditText;

    .line 80
    iget-object v3, p0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->mEditText:Landroid/widget/EditText;

    sget v4, Lsharedcode/turboeditor/R$string;->name:I

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 83
    iget-object v3, p0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "hint"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v3, p0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 85
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 86
    iget-object v3, p0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 88
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x104000a

    new-instance v5, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$2;

    invoke-direct {v5, p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$2;-><init>(Lsharedcode/turboeditor/dialogfragment/EditTextDialog;)V

    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/high16 v4, 0x1040000

    new-instance v5, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$1;

    invoke-direct {v5, p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$1;-><init>(Lsharedcode/turboeditor/dialogfragment/EditTextDialog;)V

    .line 98
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 88
    return-object v3

    .line 62
    .end local v1    # "title":Ljava/lang/String;
    .end local v2    # "view":Landroid/view/View;
    :pswitch_0
    sget v3, Lsharedcode/turboeditor/R$string;->file:I

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    .restart local v1    # "title":Ljava/lang/String;
    goto :goto_0

    .line 65
    .end local v1    # "title":Ljava/lang/String;
    :pswitch_1
    sget v3, Lsharedcode/turboeditor/R$string;->folder:I

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    .restart local v1    # "title":Ljava/lang/String;
    goto/16 :goto_0

    .line 68
    .end local v1    # "title":Ljava/lang/String;
    :pswitch_2
    sget v3, Lsharedcode/turboeditor/R$string;->rinomina:I

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    .restart local v1    # "title":Ljava/lang/String;
    goto/16 :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 121
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    .line 122
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->returnData()V

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method returnData()V
    .locals 5

    .prologue
    .line 110
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$EditDialogListener;

    .line 111
    .local v0, "target":Lsharedcode/turboeditor/dialogfragment/EditTextDialog$EditDialogListener;
    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .end local v0    # "target":Lsharedcode/turboeditor/dialogfragment/EditTextDialog$EditDialogListener;
    check-cast v0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$EditDialogListener;

    .line 114
    .restart local v0    # "target":Lsharedcode/turboeditor/dialogfragment/EditTextDialog$EditDialogListener;
    :cond_0
    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "hint"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "action"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    .line 114
    invoke-interface {v0, v2, v3, v1}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$EditDialogListener;->onEdittextDialogEnded(Ljava/lang/String;Ljava/lang/String;Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;)V

    .line 116
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->dismiss()V

    .line 117
    return-void
.end method
