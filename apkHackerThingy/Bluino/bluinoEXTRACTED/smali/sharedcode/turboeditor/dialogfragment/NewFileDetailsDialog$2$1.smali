.class Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2$1;
.super Ljava/lang/Object;
.source "NewFileDetailsDialog.java"

# interfaces
.implements Lsharedcode/turboeditor/task/SaveFileTask$SaveFileInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;

.field final synthetic val$newUri:Lsharedcode/turboeditor/util/GreatUri;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;Lsharedcode/turboeditor/util/GreatUri;)V
    .locals 0
    .param p1, "this$1"    # Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;

    .prologue
    .line 129
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2$1;->this$1:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;

    iput-object p2, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2$1;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fileSaved(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "success"    # Ljava/lang/Boolean;

    .prologue
    .line 132
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2$1;->this$1:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;

    iget-object v0, v0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    invoke-virtual {v0}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2$1;->this$1:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;

    iget-object v0, v0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    invoke-virtual {v0}, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity;

    iget-object v1, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$2$1;->val$newUri:Lsharedcode/turboeditor/util/GreatUri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsharedcode/turboeditor/activity/MainActivity;->savedAFile(Lsharedcode/turboeditor/util/GreatUri;Z)V

    .line 135
    :cond_0
    return-void
.end method
