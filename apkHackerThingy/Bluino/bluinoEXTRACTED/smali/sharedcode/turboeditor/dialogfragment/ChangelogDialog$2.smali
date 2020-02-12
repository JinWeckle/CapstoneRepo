.class Lsharedcode/turboeditor/dialogfragment/ChangelogDialog$2;
.super Ljava/lang/Object;
.source "ChangelogDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;

    .prologue
    .line 63
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/ChangelogDialog$2;->this$0:Lsharedcode/turboeditor/dialogfragment/ChangelogDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    return-void
.end method
