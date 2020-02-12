.class Lsharedcode/turboeditor/dialogfragment/FindTextDialog$4;
.super Ljava/lang/Object;
.source "FindTextDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->onStart()V
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
    .line 109
    iput-object p1, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$4;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    iget-object v0, p0, Lsharedcode/turboeditor/dialogfragment/FindTextDialog$4;->this$0:Lsharedcode/turboeditor/dialogfragment/FindTextDialog;

    invoke-virtual {v0}, Lsharedcode/turboeditor/dialogfragment/FindTextDialog;->dismiss()V

    .line 113
    return-void
.end method
