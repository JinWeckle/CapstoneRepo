.class Lsharedcode/turboeditor/activity/SelectFileActivity$1;
.super Ljava/lang/Object;
.source "SelectFileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/SelectFileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/SelectFileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/SelectFileActivity;

    .prologue
    .line 96
    iput-object p1, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$1;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 99
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lsharedcode/turboeditor/activity/SelectFileActivity$1;->this$0:Lsharedcode/turboeditor/activity/SelectFileActivity;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 101
    .local v0, "popup":Landroid/widget/PopupMenu;
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$menu;->popup_new_file:I

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 103
    new-instance v1, Lsharedcode/turboeditor/activity/SelectFileActivity$1$1;

    invoke-direct {v1, p0}, Lsharedcode/turboeditor/activity/SelectFileActivity$1$1;-><init>(Lsharedcode/turboeditor/activity/SelectFileActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 119
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 120
    return-void
.end method
