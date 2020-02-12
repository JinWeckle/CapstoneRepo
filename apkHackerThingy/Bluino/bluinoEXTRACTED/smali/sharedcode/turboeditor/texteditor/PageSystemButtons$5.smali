.class Lsharedcode/turboeditor/texteditor/PageSystemButtons$5;
.super Ljava/lang/Object;
.source "PageSystemButtons.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/texteditor/PageSystemButtons;-><init>(Landroid/content/Context;Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/texteditor/PageSystemButtons;

.field final synthetic val$pageButtonsInterface:Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/texteditor/PageSystemButtons;Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/texteditor/PageSystemButtons;

    .prologue
    .line 83
    iput-object p1, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons$5;->this$0:Lsharedcode/turboeditor/texteditor/PageSystemButtons;

    iput-object p2, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons$5;->val$pageButtonsInterface:Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 86
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons$5;->val$pageButtonsInterface:Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;

    invoke-interface {v0}, Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;->pageSystemButtonLongClicked()V

    .line 87
    const/4 v0, 0x1

    return v0
.end method
