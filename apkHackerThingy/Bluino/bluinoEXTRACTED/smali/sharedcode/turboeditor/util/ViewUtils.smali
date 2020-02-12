.class public Lsharedcode/turboeditor/util/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerCompat;,
        Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerReflection;,
        Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MOTION_EVENT_HANDLER:Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ViewUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const-class v0, Lsharedcode/turboeditor/util/ViewUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lsharedcode/turboeditor/util/ViewUtils;->$assertionsDisabled:Z

    .line 44
    invoke-static {}, Lsharedcode/turboeditor/util/Device;->hasKitKatApi()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerReflection;

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerReflection;-><init>(Lsharedcode/turboeditor/util/ViewUtils$1;)V

    :goto_1
    sput-object v0, Lsharedcode/turboeditor/util/ViewUtils;->MOTION_EVENT_HANDLER:Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;

    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerCompat;

    invoke-direct {v0, v1}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandlerCompat;-><init>(Lsharedcode/turboeditor/util/ViewUtils$1;)V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBottom(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    invoke-static {p0}, Lsharedcode/turboeditor/util/ViewUtils;->getTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static getLeft(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    const/4 v1, 0x3

    new-array v0, v1, [I

    .line 59
    .local v0, "coordinates":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    const/4 v1, 0x0

    aget v1, v0, v1

    return v1
.end method

.method public static getTop(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 64
    const/4 v1, 0x3

    new-array v0, v1, [I

    .line 65
    .local v0, "coordinates":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 66
    const/4 v1, 0x1

    aget v1, v0, v1

    return v1
.end method

.method public static indexOf(Landroid/view/ViewGroup;Landroid/view/View;)I
    .locals 4
    .param p0, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 75
    .local v2, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    .local v0, "child":Landroid/view/View;
    sget-boolean v3, Lsharedcode/turboeditor/util/ViewUtils;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "i":I
    :goto_1
    return v1

    .line 75
    .restart local v0    # "child":Landroid/view/View;
    .restart local v1    # "i":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static isTouchPointInView(Landroid/view/View;FF)Z
    .locals 6
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x3

    new-array v0, v5, [I

    .line 50
    .local v0, "coordinates":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    aget v1, v0, v4

    .line 52
    .local v1, "left":I
    aget v2, v0, v3

    .line 53
    .local v2, "top":I
    int-to-float v5, v1

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_0

    int-to-float v5, v2

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_0

    .line 53
    :goto_0
    return v3

    :cond_0
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method public static pointInView(Landroid/view/View;FFF)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "localX"    # F
    .param p2, "localY"    # F
    .param p3, "slop"    # F

    .prologue
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static safelySetText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "textView"    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "text"    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 105
    .local v0, "visible":Z
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    invoke-static {p0, v0}, Lsharedcode/turboeditor/util/ViewUtils;->setVisible(Landroid/view/View;Z)V

    .line 107
    return-void

    .line 104
    .end local v0    # "visible":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setVisible(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "visible"    # Z

    .prologue
    .line 91
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lsharedcode/turboeditor/util/ViewUtils;->setVisible(Landroid/view/View;ZI)V

    .line 92
    return-void
.end method

.method public static setVisible(Landroid/view/View;ZI)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "visible"    # Z
    .param p2, "invisibleFlag"    # I

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 96
    .local v0, "visibility":I
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 98
    .local v1, "visibilityNew":I
    :goto_0
    if-eq v0, v1, :cond_0

    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_0
    return-void

    .end local v1    # "visibilityNew":I
    :cond_1
    move v1, p2

    .line 96
    goto :goto_0
.end method

.method public static toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "ev"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 128
    sget-object v0, Lsharedcode/turboeditor/util/ViewUtils;->MOTION_EVENT_HANDLER:Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;

    invoke-virtual {v0, p0, p1}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;->toGlobalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "ev"    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    sget-object v0, Lsharedcode/turboeditor/util/ViewUtils;->MOTION_EVENT_HANDLER:Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;

    invoke-virtual {v0, p0, p1}, Lsharedcode/turboeditor/util/ViewUtils$MotionEventHandler;->toLocalMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
