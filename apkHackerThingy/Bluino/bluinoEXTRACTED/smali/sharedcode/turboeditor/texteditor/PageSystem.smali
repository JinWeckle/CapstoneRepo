.class public Lsharedcode/turboeditor/texteditor/PageSystem;
.super Ljava/lang/Object;
.source "PageSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/texteditor/PageSystem$PageSystemInterface;
    }
.end annotation


# instance fields
.field private currentPage:I

.field private pageSystemInterface:Lsharedcode/turboeditor/texteditor/PageSystem$PageSystemInterface;

.field private pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startingLines:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsharedcode/turboeditor/texteditor/PageSystem$PageSystemInterface;Ljava/lang/String;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pageSystemInterface"    # Lsharedcode/turboeditor/texteditor/PageSystem$PageSystemInterface;
    .param p3, "text"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v7, 0x0

    iput v7, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    .line 38
    const/16 v0, 0x4e20

    .line 39
    .local v0, "charForPage":I
    const v1, 0xc350

    .line 41
    .local v1, "firstPageChars":I
    iput-object p2, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pageSystemInterface:Lsharedcode/turboeditor/texteditor/PageSystem$PageSystemInterface;

    .line 42
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    .line 44
    const/4 v2, 0x0

    .line 47
    .local v2, "i":I
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    .line 48
    .local v5, "textLength":I
    invoke-static {p1}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getSplitText(Landroid/content/Context;)Z

    move-result v4

    .line 50
    .local v4, "pageSystemEnabled":Z
    if-eqz v4, :cond_5

    .line 51
    :goto_0
    if-ge v2, v5, :cond_3

    .line 53
    if-nez v2, :cond_2

    const v7, 0xc350

    :goto_1
    add-int v6, v2, v7

    .line 54
    .local v6, "to":I
    const-string v7, "\n"

    invoke-virtual {p3, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 55
    .local v3, "nextIndexOfReturn":I
    if-le v3, v6, :cond_0

    move v6, v3

    .line 56
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    .line 57
    :cond_1
    iget-object v7, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-virtual {p3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v2, v6, 0x1

    goto :goto_0

    .line 53
    .end local v3    # "nextIndexOfReturn":I
    .end local v6    # "to":I
    :cond_2
    const/16 v7, 0x4e20

    goto :goto_1

    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 63
    iget-object v7, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    const-string v8, ""

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_4
    :goto_2
    iget-object v7, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [I

    iput-object v7, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->startingLines:[I

    .line 69
    invoke-virtual {p0}, Lsharedcode/turboeditor/texteditor/PageSystem;->setStartingLines()V

    .line 70
    return-void

    .line 65
    :cond_5
    iget-object v7, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-interface {v7, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public canReadNextPage()Z
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    iget-object v1, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canReadPrevPage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 170
    iget v1, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAllText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "currentPageText"    # Ljava/lang/String;

    .prologue
    .line 154
    iget-object v2, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    iget v3, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    invoke-interface {v2, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .local v0, "allText":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 158
    iget-object v2, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v2, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 160
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getCurrentPage()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    return v0
.end method

.method public getCurrentPageText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    iget v1, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMaxPage()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getStartingLine()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->startingLines:[I

    iget v1, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    aget v0, v0, v1

    return v0
.end method

.method public getTextOfNextPages(ZI)Ljava/lang/String;
    .locals 4
    .param p1, "includeCurrent"    # Z
    .param p2, "nOfPages"    # I

    .prologue
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .local v1, "stringBuilder":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_2

    .line 84
    iget-object v2, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    add-int/2addr v3, v0

    if-le v2, v3, :cond_0

    .line 85
    iget-object v2, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    iget v3, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 89
    .restart local v0    # "i":I
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public goToPage(I)V
    .locals 8
    .param p1, "page"    # I

    .prologue
    .line 107
    iget-object v5, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt p1, v5, :cond_0

    iget-object v5, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 p1, v5, -0x1

    .line 108
    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 109
    :cond_1
    iget v5, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    if-le p1, v5, :cond_3

    invoke-virtual {p0}, Lsharedcode/turboeditor/texteditor/PageSystem;->canReadNextPage()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    .line 110
    .local v3, "shouldUpdateLines":Z
    :goto_0
    if-eqz v3, :cond_2

    .line 111
    invoke-virtual {p0}, Lsharedcode/turboeditor/texteditor/PageSystem;->getCurrentPageText()Ljava/lang/String;

    move-result-object v4

    .line 112
    .local v4, "text":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "\n"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v2, v5, 0x1

    .line 113
    .local v2, "nOfNewLineNow":I
    iget-object v5, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->startingLines:[I

    iget v6, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    iget-object v6, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->startingLines:[I

    iget v7, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    aget v6, v6, v7

    sub-int v1, v5, v6

    .line 114
    .local v1, "nOfNewLineBefore":I
    sub-int v0, v2, v1

    .line 115
    .local v0, "difference":I
    iget v5, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v0}, Lsharedcode/turboeditor/texteditor/PageSystem;->updateStartingLines(II)V

    .line 117
    .end local v0    # "difference":I
    .end local v1    # "nOfNewLineBefore":I
    .end local v2    # "nOfNewLineNow":I
    .end local v4    # "text":Ljava/lang/String;
    :cond_2
    iput p1, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    .line 118
    iget-object v5, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pageSystemInterface:Lsharedcode/turboeditor/texteditor/PageSystem$PageSystemInterface;

    invoke-interface {v5, p1}, Lsharedcode/turboeditor/texteditor/PageSystem$PageSystemInterface;->onPageChanged(I)V

    .line 119
    return-void

    .line 109
    .end local v3    # "shouldUpdateLines":Z
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public nextPage()V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lsharedcode/turboeditor/texteditor/PageSystem;->canReadNextPage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget v0, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/texteditor/PageSystem;->goToPage(I)V

    goto :goto_0
.end method

.method public prevPage()V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lsharedcode/turboeditor/texteditor/PageSystem;->canReadPrevPage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget v0, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/texteditor/PageSystem;->goToPage(I)V

    goto :goto_0
.end method

.method public savePage(Ljava/lang/String;)V
    .locals 2
    .param p1, "currentText"    # Ljava/lang/String;

    .prologue
    .line 93
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    iget v1, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->currentPage:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public setStartingLines()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 126
    iget-object v4, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->startingLines:[I

    aput v5, v4, v5

    .line 127
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 128
    iget-object v4, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 129
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "\n"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v1, v4, 0x1

    .line 130
    .local v1, "nOfNewLines":I
    iget-object v4, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->startingLines:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    add-int v2, v4, v1

    .line 131
    .local v2, "startingLine":I
    iget-object v4, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->startingLines:[I

    aput v2, v4, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    .end local v1    # "nOfNewLines":I
    .end local v2    # "startingLine":I
    .end local v3    # "text":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public updateStartingLines(II)V
    .locals 3
    .param p1, "fromPage"    # I
    .param p2, "difference"    # I

    .prologue
    .line 136
    if-nez p2, :cond_1

    .line 143
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v1, 0x1

    if-ge p1, v1, :cond_2

    const/4 p1, 0x1

    .line 140
    :cond_2
    move v0, p1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->pages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 141
    iget-object v1, p0, Lsharedcode/turboeditor/texteditor/PageSystem;->startingLines:[I

    aget v2, v1, v0

    add-int/2addr v2, p2

    aput v2, v1, v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
