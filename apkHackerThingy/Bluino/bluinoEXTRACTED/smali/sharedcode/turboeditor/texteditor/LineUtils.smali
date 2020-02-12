.class public Lsharedcode/turboeditor/texteditor/LineUtils;
.super Ljava/lang/Object;
.source "LineUtils.java"


# instance fields
.field private realLines:[I

.field private toCountLinesArray:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstVisibleLine(Landroid/widget/ScrollView;II)I
    .locals 2
    .param p0, "scrollView"    # Landroid/widget/ScrollView;
    .param p1, "childHeight"    # I
    .param p2, "lineCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    mul-int/2addr v1, p2

    div-int v0, v1, p1

    .line 44
    .local v0, "line":I
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 45
    :cond_0
    return v0
.end method

.method public static getLastVisibleLine(Landroid/widget/ScrollView;III)I
    .locals 2
    .param p0, "scrollView"    # Landroid/widget/ScrollView;
    .param p1, "childHeight"    # I
    .param p2, "lineCount"    # I
    .param p3, "deviceHeight"    # I

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    mul-int/2addr v1, p2

    div-int v0, v1, p1

    .line 50
    .local v0, "line":I
    if-le v0, p2, :cond_0

    move v0, p2

    .line 51
    :cond_0
    return v0
.end method

.method public static getLineFromIndex(IILandroid/text/Layout;)I
    .locals 4
    .param p0, "index"    # I
    .param p1, "lineCount"    # I
    .param p2, "layout"    # Landroid/text/Layout;

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 108
    .local v0, "currentIndex":I
    const/4 v1, 0x0

    .local v1, "line":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 109
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 110
    if-le v0, p0, :cond_1

    .line 115
    :cond_0
    return v1

    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getYAtLine(Landroid/widget/ScrollView;II)I
    .locals 1
    .param p0, "scrollView"    # Landroid/widget/ScrollView;
    .param p1, "lineCount"    # I
    .param p2, "line"    # I

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, p1

    mul-int/2addr v0, p2

    return v0
.end method


# virtual methods
.method public fakeLineFromRealLine(I)I
    .locals 3
    .param p1, "realLine"    # I

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    .local v0, "fakeLine":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->realLines:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 130
    iget-object v2, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->realLines:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_1

    .line 131
    move v0, v1

    .line 135
    :cond_0
    return v0

    .line 129
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public firstReadLine()I
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->realLines:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getGoodLines()[Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->toCountLinesArray:[Z

    return-object v0
.end method

.method public getRealLines()[I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->realLines:[I

    return-object v0
.end method

.method public lastReadLine()I
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->realLines:[I

    iget-object v1, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->realLines:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public updateHasNewLineArray(IILandroid/text/Layout;Ljava/lang/String;)V
    .locals 8
    .param p1, "startingLine"    # I
    .param p2, "lineCount"    # I
    .param p3, "layout"    # Landroid/text/Layout;
    .param p4, "text"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 56
    new-array v0, p2, [Z

    .line 57
    .local v0, "hasNewLineArray":[Z
    new-array v4, p2, [Z

    iput-object v4, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->toCountLinesArray:[Z

    .line 58
    new-array v4, p2, [I

    iput-object v4, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->realLines:[I

    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    iget-object v4, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->toCountLinesArray:[Z

    aput-boolean v6, v4, v6

    .line 62
    iget-object v4, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->realLines:[I

    aput v5, v4, v6

    .line 94
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_5

    .line 72
    invoke-virtual {p3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0xa

    if-ne v4, v7, :cond_2

    move v4, v5

    :goto_1
    aput-boolean v4, v0, v1

    .line 74
    aget-boolean v4, v0, v1

    if-eqz v4, :cond_4

    .line 75
    add-int/lit8 v2, v1, -0x1

    .line 76
    .local v2, "j":I
    :goto_2
    const/4 v4, -0x1

    if-le v2, v4, :cond_3

    aget-boolean v4, v0, v2

    if-nez v4, :cond_3

    .line 77
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .end local v2    # "j":I
    :cond_2
    move v4, v6

    .line 72
    goto :goto_1

    .line 79
    .restart local v2    # "j":I
    :cond_3
    iget-object v4, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->toCountLinesArray:[Z

    add-int/lit8 v7, v2, 0x1

    aput-boolean v5, v4, v7

    .line 69
    .end local v2    # "j":I
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_5
    iget-object v4, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->toCountLinesArray:[Z

    add-int/lit8 v6, p2, -0x1

    aput-boolean v5, v4, v6

    .line 86
    move v3, p1

    .line 88
    .local v3, "realLine":I
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->toCountLinesArray:[Z

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 89
    iget-object v4, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->toCountLinesArray:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_6

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    :cond_6
    iget-object v4, p0, Lsharedcode/turboeditor/texteditor/LineUtils;->realLines:[I

    aput v3, v4, v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
