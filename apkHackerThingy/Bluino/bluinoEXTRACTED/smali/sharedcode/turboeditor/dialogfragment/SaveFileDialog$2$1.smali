.class Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2$1;
.super Ljava/lang/Object;
.source "SaveFileDialog.java"

# interfaces
.implements Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;)V
    .locals 0
    .param p1, "this$1"    # Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;

    .prologue
    .line 116
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2$1;->this$1:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fileSaved(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "success"    # Ljava/lang/Boolean;

    .prologue
    .line 119
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2$1;->this$1:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;

    iget-object v0, v0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    invoke-virtual {v0}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2$1;->this$1:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;

    iget-object v0, v0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    invoke-virtual {v0}, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2$1;->this$1:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;

    iget-object v1, v1, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;

    iget-object v1, v1, Lsharedcode/turboeditor/dialogfragment/SaveFileDialog;->uri:Lsharedcode/turboeditor/util/GreatUri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity;->savedAFile(Lsharedcode/turboeditor/util/GreatUri;Z)V

    .line 122
    :cond_0
    return-void
.end method
