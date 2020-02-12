.class public Lsharedcode/turboeditor/dialogfragment/FindTextDialog;
.super Landroid/app/DialogFragment;
.source "FindTextDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;,
        Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchDialogInterface;
    }
.end annotation


# instance fields
.field private matchCaseCheck:Landroid/widget/CheckBox;

.field private regexCheck:Landroid/widget/CheckBox;

.field private replaceCheck:Landroid/widget/CheckBox;

.field private textToFind:Landroid/widget/EditText;

.field private textToReplace:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    .prologue
    .line 44
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->textToReplace:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    .prologue
    .line 44
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->textToFind:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    .prologue
    .line 44
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->matchCaseCheck:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$400(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    .prologue
    .line 44
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->regexCheck:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$500(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    .prologue
    .line 44
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->replaceCheck:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lsharedcode/turboeditor/dialogfragment/FindTextDialog;
    .locals 3
    .param p0, "allText"    # Ljava/lang/String;

    .prologue
    .line 50
    new-instance v1, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-direct {v1}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;-><init>()V

    .line 51
    .local v1, "f":Lsharedcode/turboeditor/dialogfragment/FindTextDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "allText"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->setArguments(Landroid/os/Bundle;)V

    .line 54
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 62
    new-instance v1, Lsharedcode/turboeditor/views/DialogHelper$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lsharedcode/turboeditor/views/DialogHelper$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lsharedcode/turboeditor/R$string;->find:I

    .line 63
    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setTitle(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$layout;->dialog_fragment_find_text:I

    .line 64
    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setView(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->createSkeletonView()Landroid/view/View;

    move-result-object v0

    .line 67
    .local v0, "view":Landroid/view/View;
    sget v1, Lsharedcode/turboeditor/R$id;->text_to_find:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->textToFind:Landroid/widget/EditText;

    .line 68
    sget v1, Lsharedcode/turboeditor/R$id;->text_to_replace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->textToReplace:Landroid/widget/EditText;

    .line 69
    sget v1, Lsharedcode/turboeditor/R$id;->regex_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->regexCheck:Landroid/widget/CheckBox;

    .line 70
    sget v1, Lsharedcode/turboeditor/R$id;->replace_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->replaceCheck:Landroid/widget/CheckBox;

    .line 71
    sget v1, Lsharedcode/turboeditor/R$id;->match_case_check:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->matchCaseCheck:Landroid/widget/CheckBox;

    .line 73
    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->replaceCheck:Landroid/widget/CheckBox;

    new-instance v2, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$1;

    invoke-direct {v2, p0}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$1;-><init>(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$string;->find:I

    new-instance v3, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$2;

    invoke-direct {v3, p0}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$2;-><init>(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)V

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 80
    return-object v1
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 96
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 97
    .local v0, "d":Landroid/app/AlertDialog;
    if-eqz v0, :cond_0

    .line 98
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 99
    .local v2, "positiveButton":Landroid/widget/Button;
    sget v3, Lsharedcode/turboeditor/R$string;->find:I

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v3, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$3;

    invoke-direct {v3, p0}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$3;-><init>(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 108
    .local v1, "negativeButton":Landroid/widget/Button;
    const/high16 v3, 0x1040000

    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v3, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$4;

    invoke-direct {v3, p0}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$4;-><init>(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .end local v1    # "negativeButton":Landroid/widget/Button;
    .end local v2    # "positiveButton":Landroid/widget/Button;
    :cond_0
    return-void
.end method

.method returnData()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->textToFind:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->dismiss()V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;-><init>(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;Lsharedcode/turboeditor/dialogfragment/FindTextDialog$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$SearchTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
