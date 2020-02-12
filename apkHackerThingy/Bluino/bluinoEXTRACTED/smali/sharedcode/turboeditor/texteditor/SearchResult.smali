.class public Lsharedcode/turboeditor/texteditor/SearchResult;
.super Ljava/lang/Object;
.source "SearchResult.java"


# instance fields
.field public foundIndex:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public isReplace:Z

.field public textLength:I

.field public textToReplace:Ljava/lang/String;

.field public whatToSearch:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "textLength"    # I
    .param p3, "isReplace"    # Z
    .param p4, "whatToSearch"    # Ljava/lang/String;
    .param p5, "textToReplace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    .local p1, "foundIndex":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    .line 36
    iput p2, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->textLength:I

    .line 37
    iput-boolean p3, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->isReplace:Z

    .line 38
    iput-object p4, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->whatToSearch:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->textToReplace:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public canReplaceSomething()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->isReplace:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doneReplace()V
    .locals 4

    .prologue
    .line 43
    iget-object v1, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    iget v2, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 45
    iget v0, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v2, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    iget-object v1, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->textToReplace:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->textLength:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget v1, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    .line 49
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    iget-object v1, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

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

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->index:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public numberOfResults()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lsharedcode/turboeditor/texteditor/SearchResult;->foundIndex:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
