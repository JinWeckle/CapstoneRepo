.class public Lcom/heinrichreimersoftware/materialintro/util/CheatSheet;
.super Ljava/lang/Object;
.source "CheatSheet.java"


# static fields
.field private static final ESTIMATED_TOAST_HEIGHT_DIPS:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/View;Ljava/lang/CharSequence;)Z
    .locals 1
    .param p0, "x0"    # Landroid/view/View;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet;->showCheatSheet(Landroid/view/View;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static remove(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    return-void
.end method

.method public static setup(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 50
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet$1;

    invoke-direct {v0}, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    return-void
.end method

.method public static setup(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "textResId"    # I

    .prologue
    .line 68
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet$2;

    invoke-direct {v0, p1}, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet$2;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    return-void
.end method

.method public static setup(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 86
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet$3;

    invoke-direct {v0, p1}, Lcom/heinrichreimersoftware/materialintro/util/CheatSheet$3;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    return-void
.end method

.method private static showCheatSheet(Landroid/view/View;Ljava/lang/CharSequence;)Z
    .locals 14
    .param p0, "view"    # Landroid/view/View;
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 109
    const/4 v10, 0x0

    .line 144
    :goto_0
    return v10

    .line 112
    :cond_0
    const/4 v10, 0x2

    new-array v4, v10, [I

    .line 113
    .local v4, "screenPos":[I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .local v2, "displayFrame":Landroid/graphics/Rect;
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 118
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 119
    .local v9, "viewWidth":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 120
    .local v8, "viewHeight":I
    const/4 v10, 0x0

    aget v10, v4, v10

    div-int/lit8 v11, v9, 0x2

    add-int v7, v10, v11

    .line 121
    .local v7, "viewCenterX":I
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v5, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    .local v5, "screenWidth":I
    const/high16 v10, 0x42400000    # 48.0f

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    float-to-int v3, v10

    .line 125
    .local v3, "estimatedToastHeight":I
    const/4 v10, 0x0

    invoke-static {v1, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 126
    .local v0, "cheatSheet":Landroid/widget/Toast;
    const/4 v10, 0x1

    aget v10, v4, v10

    if-ge v10, v3, :cond_1

    const/4 v6, 0x1

    .line 127
    .local v6, "showBelow":Z
    :goto_1
    if-eqz v6, :cond_2

    .line 130
    const/16 v10, 0x31

    div-int/lit8 v11, v5, 0x2

    sub-int v11, v7, v11

    const/4 v12, 0x1

    aget v12, v4, v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    add-int/2addr v12, v8

    invoke-virtual {v0, v10, v11, v12}, Landroid/widget/Toast;->setGravity(III)V

    .line 143
    :goto_2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    const/4 v10, 0x1

    goto :goto_0

    .line 126
    .end local v6    # "showBelow":Z
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 138
    .restart local v6    # "showBelow":Z
    :cond_2
    const/16 v10, 0x31

    div-int/lit8 v11, v5, 0x2

    sub-int v11, v7, v11

    const/4 v12, 0x1

    aget v12, v4, v12

    iget v13, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v3

    invoke-virtual {v0, v10, v11, v12}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_2
.end method
