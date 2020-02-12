.class Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$1;
.super Ljava/lang/Object;
.source "NewFileDetailsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    .prologue
    .line 142
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/NewFileDetailsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 146
    return-void
.end method
