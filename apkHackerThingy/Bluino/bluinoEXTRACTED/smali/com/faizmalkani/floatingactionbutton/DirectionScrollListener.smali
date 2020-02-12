.class Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;
.super Ljava/lang/Object;
.source "DirectionScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final DIRECTION_CHANGE_THRESHOLD:I = 0x1


# instance fields
.field private final mFloatingActionButton:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

.field private mPrevPosition:I

.field private mPrevTop:I

.field private mUpdated:Z


# direct methods
.method constructor <init>(Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;)V
    .locals 0
    .param p1, "floatingActionButton"    # Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;->mFloatingActionButton:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    .line 35
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 39
    invoke-virtual {p1, v6}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 40
    .local v3, "topChild":Landroid/view/View;
    const/4 v1, 0x0

    .line 41
    .local v1, "firstViewTop":I
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    .local v0, "changed":Z
    iget v7, p0, Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;->mPrevPosition:I

    if-ne v7, p2, :cond_4

    .line 47
    iget v7, p0, Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;->mPrevTop:I

    sub-int v4, v7, v1

    .line 48
    .local v4, "topDelta":I
    iget v7, p0, Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;->mPrevTop:I

    if-ge v1, v7, :cond_2

    move v2, v5

    .line 49
    .local v2, "goingDown":Z
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v5, :cond_3

    move v0, v5

    .line 53
    .end local v4    # "topDelta":I
    :goto_1
    if-eqz v0, :cond_1

    iget-boolean v6, p0, Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;->mUpdated:Z

    if-eqz v6, :cond_1

    .line 54
    iget-object v6, p0, Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;->mFloatingActionButton:Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v6, v2}, Lcom/faizmalkani/floatingactionbutton/FloatingActionButton;->hide(Z)V

    .line 56
    :cond_1
    iput p2, p0, Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;->mPrevPosition:I

    .line 57
    iput v1, p0, Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;->mPrevTop:I

    .line 58
    iput-boolean v5, p0, Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;->mUpdated:Z

    .line 59
    return-void

    .end local v2    # "goingDown":Z
    .restart local v4    # "topDelta":I
    :cond_2
    move v2, v6

    .line 48
    goto :goto_0

    .restart local v2    # "goingDown":Z
    :cond_3
    move v0, v6

    .line 49
    goto :goto_1

    .line 51
    .end local v2    # "goingDown":Z
    .end local v4    # "topDelta":I
    :cond_4
    iget v7, p0, Lcom/faizmalkani/floatingactionbutton/DirectionScrollListener;->mPrevPosition:I

    if-le p2, v7, :cond_5

    move v2, v5

    .restart local v2    # "goingDown":Z
    :goto_2
    goto :goto_1

    .end local v2    # "goingDown":Z
    :cond_5
    move v2, v6

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 63
    return-void
.end method
