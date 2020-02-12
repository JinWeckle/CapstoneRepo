.class public Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SwipeBlockableViewPager.java"


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1

.field private static final STATE_SUPER:Ljava/lang/String; = "SUPER"

.field private static final STATE_SWIPE_LEFT_ENABLED:Ljava/lang/String; = "SWIPE_LEFT_ENABLED"

.field private static final STATE_SWIPE_RIGHT_ENABLED:Ljava/lang/String; = "SWIPE_RIGHT_ENABLED"

.field private static final SWIPE_LOCK_THRESHOLD:I

.field private static final SWIPE_UNLOCK_THRESHOLD:I


# instance fields
.field private activePointerId:I

.field private lastTouchX:F

.field private lockedLeft:Z

.field private lockedRight:Z

.field private swipeLeftEnabled:Z

.field private swipeRightEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->activePointerId:I

    .line 48
    iput-boolean v2, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->swipeRightEnabled:Z

    .line 49
    iput-boolean v2, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->swipeLeftEnabled:Z

    .line 51
    iput-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedLeft:Z

    .line 52
    iput-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedRight:Z

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->activePointerId:I

    .line 48
    iput-boolean v2, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->swipeRightEnabled:Z

    .line 49
    iput-boolean v2, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->swipeLeftEnabled:Z

    .line 51
    iput-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedLeft:Z

    .line 52
    iput-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedRight:Z

    .line 60
    return-void
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v11, -0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    .local v1, "allowTouch":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 83
    .local v0, "action":I
    and-int/lit16 v9, v0, 0xff

    packed-switch v9, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedLeft:Z

    if-nez v9, :cond_1

    iget-boolean v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedRight:Z

    if-eqz v9, :cond_2

    :cond_1
    if-eqz v1, :cond_8

    :cond_2
    :goto_1
    return v7

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lastTouchX:F

    .line 88
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iput v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->activePointerId:I

    goto :goto_0

    .line 95
    :pswitch_2
    iget v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->activePointerId:I

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 96
    .local v5, "pointerIndex":I
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 98
    .local v6, "x":F
    iget v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lastTouchX:F

    sub-float v2, v6, v9

    .line 100
    .local v2, "dx":F
    cmpl-float v9, v2, v10

    if-lez v9, :cond_5

    .line 102
    iget-boolean v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->swipeRightEnabled:Z

    if-nez v9, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    .line 103
    iput-boolean v7, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedRight:Z

    .line 105
    :cond_3
    iget-boolean v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedRight:Z

    if-nez v9, :cond_4

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    .line 108
    iput-boolean v8, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedLeft:Z

    .line 124
    :cond_4
    :goto_2
    iput v6, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lastTouchX:F

    .line 126
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->invalidate()V

    goto :goto_0

    .line 111
    :cond_5
    cmpg-float v9, v2, v10

    if-gez v9, :cond_4

    .line 113
    iget-boolean v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->swipeLeftEnabled:Z

    if-nez v9, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    .line 114
    iput-boolean v7, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedLeft:Z

    .line 116
    :cond_6
    iget-boolean v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedLeft:Z

    if-nez v9, :cond_4

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4

    .line 119
    iput-boolean v8, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedRight:Z

    goto :goto_2

    .line 131
    .end local v2    # "dx":F
    .end local v5    # "pointerIndex":I
    .end local v6    # "x":F
    :pswitch_3
    iput v11, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->activePointerId:I

    .line 132
    iput-boolean v8, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedLeft:Z

    .line 133
    iput-boolean v8, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedRight:Z

    goto :goto_0

    .line 138
    :pswitch_4
    iput v11, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->activePointerId:I

    .line 139
    iput-boolean v8, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedLeft:Z

    .line 140
    iput-boolean v8, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lockedRight:Z

    goto :goto_0

    .line 146
    :pswitch_5
    const v9, 0xff00

    and-int/2addr v9, v0

    shr-int/lit8 v5, v9, 0x8

    .line 148
    .restart local v5    # "pointerIndex":I
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 149
    .local v4, "pointerId":I
    iget v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->activePointerId:I

    if-ne v4, v9, :cond_0

    .line 152
    if-nez v5, :cond_7

    move v3, v7

    .line 153
    .local v3, "newPointerIndex":I
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    iput v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->lastTouchX:F

    .line 154
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iput v9, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->activePointerId:I

    goto/16 :goto_0

    .end local v3    # "newPointerIndex":I
    :cond_7
    move v3, v8

    .line 152
    goto :goto_3

    .end local v4    # "pointerId":I
    .end local v5    # "pointerIndex":I
    :cond_8
    move v7, v8

    .line 160
    goto/16 :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    const/4 v2, 0x1

    .line 165
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 166
    check-cast v0, Landroid/os/Bundle;

    .line 167
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "SWIPE_RIGHT_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->swipeRightEnabled:Z

    .line 168
    const-string v1, "SWIPE_LEFT_ENABLED"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->swipeLeftEnabled:Z

    .line 169
    const-string v1, "SUPER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 171
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 172
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 176
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 177
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "SUPER"

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    const-string v1, "SWIPE_RIGHT_ENABLED"

    iget-boolean v2, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->swipeRightEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v1, "SWIPE_LEFT_ENABLED"

    iget-boolean v2, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->swipeLeftEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSwipeLeftEnabled(Z)V
    .locals 0
    .param p1, "swipeLeftEnabled"    # Z

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->swipeLeftEnabled:Z

    .line 68
    return-void
.end method

.method public setSwipeRightEnabled(Z)V
    .locals 0
    .param p1, "swipeRightEnabled"    # Z

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/heinrichreimersoftware/materialintro/view/SwipeBlockableViewPager;->swipeRightEnabled:Z

    .line 64
    return-void
.end method
