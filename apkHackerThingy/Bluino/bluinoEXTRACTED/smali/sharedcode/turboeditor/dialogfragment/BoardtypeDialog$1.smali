.class Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$1;
.super Ljava/lang/Object;
.source "BoardtypeDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;

    .prologue
    .line 85
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 88
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog$1;->this$0:Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;

    invoke-virtual {v0}, Lsharedcode/turboeditor/dialogfragment/BoardtypeDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->setbtortog(Landroid/content/Context;Z)V

    .line 89
    return-void
.end method
