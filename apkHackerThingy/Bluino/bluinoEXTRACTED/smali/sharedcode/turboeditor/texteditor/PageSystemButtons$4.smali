.class Lsharedcode/turboeditor/texteditor/PageSystemButtons$4;
.super Ljava/lang/Object;
.source "PageSystemButtons.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 76
    iput-object p1, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons$4;->this$0:Lsharedcode/turboeditor/texteditor/PageSystemButtons;

    iput-object p2, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons$4;->val$pageButtonsInterface:Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons$4;->val$pageButtonsInterface:Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;

    invoke-interface {v0}, Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;->prevPageClicked()V

    .line 80
    return-void
.end method
