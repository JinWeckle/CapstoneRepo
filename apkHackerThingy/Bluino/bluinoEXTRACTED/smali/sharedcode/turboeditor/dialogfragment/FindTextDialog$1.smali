.class Lsharedcode/turboeditor/dialogfragment/FindTextDialog$1;
.super Ljava/lang/Object;
.source "FindTextDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    .prologue
    .line 73
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 76
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-static {v0}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->access$000(Lsharedcode/turboeditor/dialogfragment/FindTextDialog;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 77
    return-void

    .line 76
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
