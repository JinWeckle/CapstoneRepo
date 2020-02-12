.class public Lsharedcode/turboeditor/views/GoodScrollView;
.super Landroid/widget/ScrollView;
.source "GoodScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/views/GoodScrollView$ScrollInterface;
    }
.end annotation


# instance fields
.field lastY:I

.field listenerEnabled:Z

.field public scrollInterface:Lsharedcode/turboeditor/views/GoodScrollView$ScrollInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/views/GoodScrollView;->listenerEnabled:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/views/GoodScrollView;->listenerEnabled:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsharedcode/turboeditor/views/GoodScrollView;->listenerEnabled:Z

    .line 44
    return-void
.end method


# virtual methods
.method public hasReachedBottom()Z
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p0}, Lsharedcode/turboeditor/views/GoodScrollView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/views/GoodScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    .local v1, "firstChild":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lsharedcode/turboeditor/views/GoodScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lsharedcode/turboeditor/views/GoodScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v0, v2, v3

    .line 67
    .local v0, "diff":I
    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 54
    iget-object v0, p0, Lsharedcode/turboeditor/views/GoodScrollView;->scrollInterface:Lsharedcode/turboeditor/views/GoodScrollView$ScrollInterface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsharedcode/turboeditor/views/GoodScrollView;->listenerEnabled:Z

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget v0, p0, Lsharedcode/turboeditor/views/GoodScrollView;->lastY:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 57
    iput p2, p0, Lsharedcode/turboeditor/views/GoodScrollView;->lastY:I

    .line 58
    iget-object v0, p0, Lsharedcode/turboeditor/views/GoodScrollView;->scrollInterface:Lsharedcode/turboeditor/views/GoodScrollView$ScrollInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lsharedcode/turboeditor/views/GoodScrollView$ScrollInterface;->onScrollChanged(IIII)V

    goto :goto_0
.end method

.method public setScrollInterface(Lsharedcode/turboeditor/views/GoodScrollView$ScrollInterface;)V
    .locals 0
    .param p1, "scrollInterface"    # Lsharedcode/turboeditor/views/GoodScrollView$ScrollInterface;

    .prologue
    .line 47
    iput-object p1, p0, Lsharedcode/turboeditor/views/GoodScrollView;->scrollInterface:Lsharedcode/turboeditor/views/GoodScrollView$ScrollInterface;

    .line 48
    return-void
.end method

.method public tempDisableListener(I)V
    .locals 4
    .param p1, "mills"    # I

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsharedcode/turboeditor/views/GoodScrollView;->listenerEnabled:Z

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsharedcode/turboeditor/views/GoodScrollView$1;

    invoke-direct {v1, p0}, Lsharedcode/turboeditor/views/GoodScrollView$1;-><init>(Lsharedcode/turboeditor/views/GoodScrollView;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    return-void
.end method
