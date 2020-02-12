.class Lsharedcode/turboeditor/texteditor/PageSystemButtons$1;
.super Ljava/lang/Object;
.source "PageSystemButtons.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/texteditor/PageSystemButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/texteditor/PageSystemButtons;


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/texteditor/PageSystemButtons;)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/texteditor/PageSystemButtons;

    .prologue
    .line 34
    iput-object p1, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons$1;->this$0:Lsharedcode/turboeditor/texteditor/PageSystemButtons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 37
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons$1;->this$0:Lsharedcode/turboeditor/texteditor/PageSystemButtons;

    iget-object v0, v0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->next:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons$1;->this$0:Lsharedcode/turboeditor/texteditor/PageSystemButtons;

    iget-object v0, v0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->prev:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 39
    return-void
.end method
