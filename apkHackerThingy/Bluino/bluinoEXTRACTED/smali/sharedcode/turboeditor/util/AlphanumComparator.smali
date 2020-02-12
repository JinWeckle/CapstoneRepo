.class public Lsharedcode/turboeditor/util/AlphanumComparator;
.super Ljava/lang/Object;
.source "AlphanumComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getChunk(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "slength"    # I
    .param p3, "marker"    # I

    .prologue
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .local v1, "chunk":Ljava/lang/StringBuilder;
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 68
    .local v0, "c":C
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    add-int/lit8 p3, p3, 0x1

    .line 70
    invoke-direct {p0, v0}, Lsharedcode/turboeditor/util/AlphanumComparator;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    :goto_0
    if-ge p3, p2, :cond_0

    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 73
    invoke-direct {p0, v0}, Lsharedcode/turboeditor/util/AlphanumComparator;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 76
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 p3, p3, 0x1

    .line 80
    :cond_3
    if-ge p3, p2, :cond_0

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 82
    invoke-direct {p0, v0}, Lsharedcode/turboeditor/util/AlphanumComparator;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1
.end method

.method private isDigit(C)Z
    .locals 1
    .param p1, "ch"    # C

    .prologue
    .line 59
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/util/AlphanumComparator;->getTheString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .local v2, "s1":Ljava/lang/String;
    invoke-virtual {p0, p2}, Lsharedcode/turboeditor/util/AlphanumComparator;->getTheString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .local v4, "s2":Ljava/lang/String;
    const/4 v10, 0x0

    .line 101
    .local v10, "thisMarker":I
    const/4 v7, 0x0

    .line 102
    .local v7, "thatMarker":I
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 103
    .local v3, "s1Length":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 105
    .local v5, "s2Length":I
    :cond_0
    if-ge v10, v3, :cond_4

    if-ge v7, v5, :cond_4

    .line 106
    invoke-direct {p0, v2, v3, v10}, Lsharedcode/turboeditor/util/AlphanumComparator;->getChunk(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 107
    .local v8, "thisChunk":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    .line 109
    invoke-direct {p0, v4, v5, v7}, Lsharedcode/turboeditor/util/AlphanumComparator;->getChunk(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 110
    .local v6, "thatChunk":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v7, v11

    .line 113
    const/4 v1, 0x0

    .line 114
    .local v1, "result":I
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {p0, v11}, Lsharedcode/turboeditor/util/AlphanumComparator;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {p0, v11}, Lsharedcode/turboeditor/util/AlphanumComparator;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 117
    .local v9, "thisChunkLength":I
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    sub-int v1, v9, v11

    .line 119
    if-nez v1, :cond_3

    .line 120
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v9, :cond_3

    .line 121
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sub-int v1, v11, v12

    .line 122
    if-eqz v1, :cond_1

    .line 136
    .end local v0    # "i":I
    .end local v1    # "result":I
    .end local v6    # "thatChunk":Ljava/lang/String;
    .end local v8    # "thisChunk":Ljava/lang/String;
    .end local v9    # "thisChunkLength":I
    :goto_1
    return v1

    .line 120
    .restart local v0    # "i":I
    .restart local v1    # "result":I
    .restart local v6    # "thatChunk":Ljava/lang/String;
    .restart local v8    # "thisChunk":Ljava/lang/String;
    .restart local v9    # "thisChunkLength":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    .end local v0    # "i":I
    .end local v9    # "thisChunkLength":I
    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .line 131
    :cond_3
    if-eqz v1, :cond_0

    goto :goto_1

    .line 136
    .end local v1    # "result":I
    .end local v6    # "thatChunk":Ljava/lang/String;
    .end local v8    # "thisChunk":Ljava/lang/String;
    :cond_4
    sub-int v1, v3, v5

    goto :goto_1
.end method

.method public getTheString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 93
    check-cast p1, Ljava/lang/String;

    .end local p1    # "obj":Ljava/lang/Object;
    return-object p1
.end method
