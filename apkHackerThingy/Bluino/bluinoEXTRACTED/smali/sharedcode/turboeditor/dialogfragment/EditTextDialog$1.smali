.class Lsharedcode/turboeditor/dialogfragment/EditTextDialog$1;
.super Ljava/lang/Object;
.source "EditTextDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/EditTextDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/dialogfragment/EditTextDialog;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/dialogfragment/EditTextDialog;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/dialogfragment/EditTextDialog;

    .prologue
    .line 99
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/EditTextDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/EditTextDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 103
    return-void
.end method
