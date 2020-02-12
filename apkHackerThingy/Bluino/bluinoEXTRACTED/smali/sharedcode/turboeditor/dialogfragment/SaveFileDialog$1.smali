.class Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$1;
.super Ljava/lang/Object;
.source "SaveFileDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    .prologue
    .line 131
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 134
    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    invoke-virtual {v1}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$ISaveDialog;

    .line 135
    .local v0, "target":Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$ISaveDialog;
    if-nez v0, :cond_0

    .line 136
    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    invoke-virtual {v1}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .end local v0    # "target":Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$ISaveDialog;
    check-cast v0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$ISaveDialog;

    .line 138
    .restart local v0    # "target":Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$ISaveDialog;
    :cond_0
    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-boolean v1, v1, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->openNewFileAfter:Z

    iget-object v2, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v2, v2, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->newUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-interface {v0, v1, v2}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$ISaveDialog;->userDoesntWantToSave(ZLsharedcode/turboeditor/util/GreatUri;)V

    .line 141
    return-void
.end method
