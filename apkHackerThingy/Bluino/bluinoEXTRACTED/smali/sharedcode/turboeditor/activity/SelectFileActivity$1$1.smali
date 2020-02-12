.class Lsharedcode/turboeditor/activity/SelectFileActivity$1$1;
.super Ljava/lang/Object;
.source "SelectFileActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/SelectFileActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsharedcode/turboeditor/activity/SelectFileActivity$1;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/SelectFileActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lsharedcode/turboeditor/activity/SelectFileActivity$1;

    .prologue
    .line 103
    iput-object p1, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$1$1;->this$1:Lsharedcode/turboeditor/activity/SelectFileActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 107
    .local v0, "i":I
    sget v2, Lsharedcode/turboeditor/R$id;->im_new_file:I

    if-ne v0, v2, :cond_0

    .line 108
    sget-object v2, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->NewFile:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    invoke-static {v2}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->newInstance(Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;)Lsharedcode/turboeditor/dialogfragment/EditTextDialog;

    move-result-object v2

    iget-object v3, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$1$1;->this$1:Lsharedcode/turboeditor/activity/SelectFileActivity$1;

    iget-object v3, v3, Lsharedcode/turboeditor/activity/SelectFileActivity$1;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/SelectFileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "dialog"

    invoke-virtual {v2, v3, v4}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 114
    :goto_0
    return v1

    .line 110
    :cond_0
    sget v2, Lsharedcode/turboeditor/R$id;->im_new_folder:I

    if-ne v0, v2, :cond_1

    .line 111
    sget-object v2, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;->NewFolder:Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;

    invoke-static {v2}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->newInstance(Lsharedcode/turboeditor/dialogfragment/EditTextDialog$Actions;)Lsharedcode/turboeditor/dialogfragment/EditTextDialog;

    move-result-object v2

    iget-object v3, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$1$1;->this$1:Lsharedcode/turboeditor/activity/SelectFileActivity$1;

    iget-object v3, v3, Lsharedcode/turboeditor/activity/SelectFileActivity$1;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-virtual {v3}, Lsharedcode/turboeditor/activity/SelectFileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "dialog"

    invoke-virtual {v2, v3, v4}, Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
