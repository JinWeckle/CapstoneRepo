.class public Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;
.super Landroid/app/DialogFragment;
.source "NumberPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$INumberPickerDialog;,
        Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;
    }
.end annotation


# instance fields
.field private mSeekBar:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;)Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;
    .locals 3
    .param p0, "action"    # Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    .prologue
    .line 39
    const/4 v0, 0x0

    const/16 v1, 0x32

    const/16 v2, 0x64

    invoke-static {p0, v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->newInstance(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;III)Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;III)Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;
    .locals 3
    .param p0, "action"    # Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;
    .param p1, "min"    # I
    .param p2, "current"    # I
    .param p3, "max"    # I

    .prologue
    .line 43
    new-instance v1, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;

    invoke-direct {v1}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;-><init>()V

    .line 44
    .local v1, "f":Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "action"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    const-string v2, "min"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string v2, "current"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v2, "max"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v1, v0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->setArguments(Landroid/os/Bundle;)V

    .line 50
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    .line 58
    .local v0, "action":Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;
    sget-object v3, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$3;->$SwitchMap$sharedcode$turboeditor$dialogfragment$NumberPickerDialog$Actions:[I

    invoke-virtual {v0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 69
    sget v1, Lsharedcode/turboeditor/R$string;->nome_app_turbo_editor:I

    .line 73
    .local v1, "title":I
    :goto_0
    new-instance v3, Lsharedcode/turboeditor/views/DialogHelper$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lsharedcode/turboeditor/views/DialogHelper$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v3, v1}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setTitle(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v3

    sget v4, Lsharedcode/turboeditor/R$layout;->dialog_fragment_seekbar:I

    .line 75
    invoke-virtual {v3, v4}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setView(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->createSkeletonView()Landroid/view/View;

    move-result-object v2

    .line 78
    .local v2, "view":Landroid/view/View;
    const v3, 0x1020009

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/NumberPicker;

    iput-object v3, p0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->mSeekBar:Landroid/widget/NumberPicker;

    .line 79
    iget-object v3, p0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->mSeekBar:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "max"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 80
    iget-object v3, p0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->mSeekBar:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "min"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 81
    iget-object v3, p0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->mSeekBar:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "current"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 82
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x104000a

    new-instance v5, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$2;

    invoke-direct {v5, p0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$2;-><init>(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;)V

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/high16 v4, 0x1040000

    new-instance v5, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$1;

    invoke-direct {v5, p0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$1;-><init>(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;)V

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 82
    return-object v3

    .line 60
    .end local v1    # "title":I
    .end local v2    # "view":Landroid/view/View;
    :pswitch_0
    sget v1, Lsharedcode/turboeditor/R$string;->font_size:I

    .line 61
    .restart local v1    # "title":I
    goto :goto_0

    .line 63
    .end local v1    # "title":I
    :pswitch_1
    sget v1, Lsharedcode/turboeditor/R$string;->goto_page:I

    .line 64
    .restart local v1    # "title":I
    goto :goto_0

    .line 66
    .end local v1    # "title":I
    :pswitch_2
    sget v1, Lsharedcode/turboeditor/R$string;->goto_line:I

    .line 67
    .restart local v1    # "title":I
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method returnData()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$INumberPickerDialog;

    .line 106
    .local v0, "target":Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$INumberPickerDialog;
    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .end local v0    # "target":Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$INumberPickerDialog;
    check-cast v0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$INumberPickerDialog;

    .line 110
    .restart local v0    # "target":Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$INumberPickerDialog;
    :cond_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;

    iget-object v2, p0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->mSeekBar:Landroid/widget/NumberPicker;

    .line 111
    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    .line 109
    invoke-interface {v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$INumberPickerDialog;->onNumberPickerDialogDismissed(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$Actions;I)V

    .line 113
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->dismiss()V

    .line 114
    return-void
.end method
