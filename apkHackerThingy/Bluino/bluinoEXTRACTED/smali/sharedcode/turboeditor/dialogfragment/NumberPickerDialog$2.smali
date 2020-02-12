.class Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$2;
.super Ljava/lang/Object;
.source "NumberPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;

    .prologue
    .line 86
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;

    invoke-virtual {v0}, Lsharedcode/turboeditor/dialogfragment/NumberPickerDialog;->returnData()V

    .line 90
    return-void
.end method
