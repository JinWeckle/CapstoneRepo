.class final Lorg/apache/commons/lang3/CharRange;
.super Ljava/lang/Object;
.source "CharRange.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/CharRange$CharacterIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72c597c5037807eeL


# instance fields
.field private final end:C

.field private transient iToString:Ljava/lang/String;

.field private final negated:Z

.field private final start:C


# direct methods
.method private constructor <init>(CCZ)V
    .locals 1
    .param p1, "start"    # C
    .param p2, "end"    # C
    .param p3, "negated"    # Z

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    if-le p1, p2, :cond_0

    .line 69
    move v0, p1

    .line 70
    .local v0, "temp":C
    move p1, p2

    .line 71
    move p2, v0

    .line 74
    .end local v0    # "temp":C
    :cond_0
    iput-char p1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 75
    iput-char p2, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 76
    iput-boolean p3, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 77
    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/lang3/CharRange;)Z
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/lang3/CharRange;

    .prologue
    .line 33
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    return v0
.end method

.method static synthetic access$200(Lorg/apache/commons/lang3/CharRange;)C
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/lang3/CharRange;

    .prologue
    .line 33
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    return v0
.end method

.method static synthetic access$300(Lorg/apache/commons/lang3/CharRange;)C
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/lang3/CharRange;

    .prologue
    .line 33
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    return v0
.end method

.method public static is(C)Lorg/apache/commons/lang3/CharRange;
    .locals 2
    .param p0, "ch"    # C

    .prologue
    .line 88
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static isIn(CC)Lorg/apache/commons/lang3/CharRange;
    .locals 2
    .param p0, "start"    # C
    .param p1, "end"    # C

    .prologue
    .line 113
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static isNot(C)Lorg/apache/commons/lang3/CharRange;
    .locals 2
    .param p0, "ch"    # C

    .prologue
    .line 100
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    return-object v0
.end method

.method public static isNotIn(CC)Lorg/apache/commons/lang3/CharRange;
    .locals 2
    .param p0, "start"    # C
    .param p1, "end"    # C

    .prologue
    .line 126
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    return-object v0
.end method


# virtual methods
.method public contains(C)Z
    .locals 4
    .param p1, "ch"    # C

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    if-eq v0, v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public contains(Lorg/apache/commons/lang3/CharRange;)Z
    .locals 4
    .param p1, "range"    # Lorg/apache/commons/lang3/CharRange;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    if-nez p1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Range must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-boolean v2, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    if-eqz v2, :cond_6

    .line 186
    iget-boolean v2, p1, Lorg/apache/commons/lang3/CharRange;->negated:Z

    if-eqz v2, :cond_3

    .line 187
    iget-char v2, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang3/CharRange;->start:C

    if-lt v2, v3, :cond_2

    iget-char v2, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    iget-char v3, p1, Lorg/apache/commons/lang3/CharRange;->end:C

    if-gt v2, v3, :cond_2

    .line 194
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_3
    iget-char v2, p1, Lorg/apache/commons/lang3/CharRange;->end:C

    iget-char v3, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    if-lt v2, v3, :cond_4

    iget-char v2, p1, Lorg/apache/commons/lang3/CharRange;->start:C

    iget-char v3, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    if-le v2, v3, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 191
    :cond_6
    iget-boolean v2, p1, Lorg/apache/commons/lang3/CharRange;->negated:Z

    if-eqz v2, :cond_8

    .line 192
    iget-char v2, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    if-nez v2, :cond_7

    iget-char v2, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    const v3, 0xffff

    if-eq v2, v3, :cond_1

    :cond_7
    move v0, v1

    goto :goto_0

    .line 194
    :cond_8
    iget-char v2, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang3/CharRange;->start:C

    if-gt v2, v3, :cond_9

    iget-char v2, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    iget-char v3, p1, Lorg/apache/commons/lang3/CharRange;->end:C

    if-ge v2, v3, :cond_1

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    if-ne p1, p0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v1

    .line 211
    :cond_1
    instance-of v3, p1, Lorg/apache/commons/lang3/CharRange;

    if-nez v3, :cond_2

    move v1, v2

    .line 212
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 214
    check-cast v0, Lorg/apache/commons/lang3/CharRange;

    .line 215
    .local v0, "other":Lorg/apache/commons/lang3/CharRange;
    iget-char v3, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    iget-char v4, v0, Lorg/apache/commons/lang3/CharRange;->start:C

    if-ne v3, v4, :cond_3

    iget-char v3, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    iget-char v4, v0, Lorg/apache/commons/lang3/CharRange;->end:C

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    iget-boolean v4, v0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    if-eq v3, v4, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public getEnd()C
    .locals 1

    .prologue
    .line 146
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    return v0
.end method

.method public getStart()C
    .locals 1

    .prologue
    .line 137
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 225
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNegated()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/CharRange$CharacterIterator;-><init>(Lorg/apache/commons/lang3/CharRange;Lorg/apache/commons/lang3/CharRange$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    iget-object v1, p0, Lorg/apache/commons/lang3/CharRange;->iToString:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .local v0, "buf":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lorg/apache/commons/lang3/CharRange;->isNegated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    iget-char v2, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    if-eq v1, v2, :cond_1

    .line 242
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/lang3/CharRange;->iToString:Ljava/lang/String;

    .line 247
    .end local v0    # "buf":Ljava/lang/StringBuilder;
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/lang3/CharRange;->iToString:Ljava/lang/String;

    return-object v1
.end method
