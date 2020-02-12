.class public Lsharedcode/turboeditor/texteditor/PageSystemButtons;
.super Ljava/lang/Object;
.source "PageSystemButtons.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;
    }
.end annotation


# static fields
.field private static final TIME_TO_SHOW_FABS:I = 0x7d0


# instance fields
.field final handler:Landroid/os/Handler;

.field next:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

.field pageButtonsInterface:Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;

.field prev:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

.field final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pageButtonsInterface"    # Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;
    .param p3, "prev"    # Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;
    .param p4, "next"    # Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->handler:Landroid/os/Handler;

    .line 34
    new-instance v0, Lsharedcode/turboeditor/texteditor/PageSystemButtons$1;

    invoke-direct {v0, p0}, Lsharedcode/turboeditor/texteditor/PageSystemButtons$1;-><init>(Lsharedcode/turboeditor/texteditor/PageSystemButtons;)V

    iput-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->runnable:Ljava/lang/Runnable;

    .line 45
    iput-object p3, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->prev:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    .line 46
    iput-object p4, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->next:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    .line 47
    iput-object p2, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->pageButtonsInterface:Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;

    .line 49
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->next:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->fab_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setColor(I)V

    .line 50
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->next:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$drawable;->ic_keyboard_arrow_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->prev:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$color;->fab_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setColor(I)V

    .line 53
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->prev:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharedcode/turboeditor/R$drawable;->ic_keyboard_arrow_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-interface {p2}, Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;->canReadNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p4, v3}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 58
    :cond_0
    invoke-interface {p2}, Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;->canReadPrevPage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p3, v3}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 61
    :cond_1
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->next:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lsharedcode/turboeditor/texteditor/PageSystemButtons$2;

    invoke-direct {v1, p0, p2}, Lsharedcode/turboeditor/texteditor/PageSystemButtons$2;-><init>(Lsharedcode/turboeditor/texteditor/PageSystemButtons;Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;)V

    invoke-virtual {v0, v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->next:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lsharedcode/turboeditor/texteditor/PageSystemButtons$3;

    invoke-direct {v1, p0, p2}, Lsharedcode/turboeditor/texteditor/PageSystemButtons$3;-><init>(Lsharedcode/turboeditor/texteditor/PageSystemButtons;Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;)V

    invoke-virtual {v0, v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->prev:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lsharedcode/turboeditor/texteditor/PageSystemButtons$4;

    invoke-direct {v1, p0, p2}, Lsharedcode/turboeditor/texteditor/PageSystemButtons$4;-><init>(Lsharedcode/turboeditor/texteditor/PageSystemButtons;Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;)V

    invoke-virtual {v0, v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->prev:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lsharedcode/turboeditor/texteditor/PageSystemButtons$5;

    invoke-direct {v1, p0, p2}, Lsharedcode/turboeditor/texteditor/PageSystemButtons$5;-><init>(Lsharedcode/turboeditor/texteditor/PageSystemButtons;Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;)V

    invoke-virtual {v0, v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    return-void
.end method


# virtual methods
.method public updateVisibility(Z)V
    .locals 4
    .param p1, "autoHide"    # Z

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->pageButtonsInterface:Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;

    invoke-interface {v0}, Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;->canReadNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->next:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 99
    :goto_0
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->pageButtonsInterface:Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;

    invoke-interface {v0}, Lsharedcode/turboeditor/texteditor/PageSystemButtons$PageButtonsInterface;->canReadPrevPage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->prev:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 114
    :goto_1
    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :goto_2
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->next:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->prev:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lsharedcode/turboeditor/texteditor/PageSystemButtons;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
