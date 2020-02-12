.class public Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;
.super Landroid/app/DialogFragment;
.source "SaveFileDialog.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$ISaveDialog;
    }
.end annotation


# instance fields
.field encoding:Ljava/lang/String;

.field newUri:Lsharedcode/turboeditor/util/GreatUri;

.field openNewFileAfter:Z

.field text:Ljava/lang/String;

.field uri:Lsharedcode/turboeditor/util/GreatUri;


# direct methods
.method public constructor <init>(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "uri"    # Lsharedcode/turboeditor/util/GreatUri;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 53
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->uri:Lsharedcode/turboeditor/util/GreatUri;

    .line 54
    iput-object p2, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->text:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->encoding:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->openNewFileAfter:Z

    .line 57
    new-instance v0, Lsharedcode/turboeditor/util/GreatUri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->newUri:Lsharedcode/turboeditor/util/GreatUri;

    .line 58
    return-void
.end method

.method public constructor <init>(Lsharedcode/turboeditor/util/GreatUri;Ljava/lang/String;Ljava/lang/String;ZLsharedcode/turboeditor/util/GreatUri;)V
    .locals 0
    .param p1, "uri"    # Lsharedcode/turboeditor/util/GreatUri;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;
    .param p4, "openNewFileAfter"    # Z
    .param p5, "newUri"    # Lsharedcode/turboeditor/util/GreatUri;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 62
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->uri:Lsharedcode/turboeditor/util/GreatUri;

    .line 63
    iput-object p2, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->text:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->encoding:Ljava/lang/String;

    .line 65
    iput-boolean p4, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->openNewFileAfter:Z

    .line 66
    iput-object p5, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->newUri:Lsharedcode/turboeditor/util/GreatUri;

    .line 67
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    new-instance v1, Lsharedcode/turboeditor/views/DialogHelper$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lsharedcode/turboeditor/views/DialogHelper$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$drawable;->ic_action_save:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$string;->salva:I

    .line 74
    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setTitle(I)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$string;->save_changes:I

    .line 75
    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->uri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v5}, Lsharedcode/turboeditor/util/GreatUri;->getFileName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->setMessage(Ljava/lang/CharSequence;)Lsharedcode/turboeditor/views/DialogHelper$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lsharedcode/turboeditor/views/DialogHelper$Builder;->createCommonView()Landroid/view/View;

    move-result-object v0

    .line 78
    .local v0, "view":Landroid/view/View;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$string;->salva:I

    new-instance v3, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;

    invoke-direct {v3, p0}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;-><init>(Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;)V

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$string;->no:I

    new-instance v3, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$1;

    invoke-direct {v3, p0}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$1;-><init>(Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;)V

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 78
    return-object v1
.end method
