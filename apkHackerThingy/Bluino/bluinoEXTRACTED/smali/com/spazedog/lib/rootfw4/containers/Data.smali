.class public Lcom/spazedog/lib/rootfw4/containers/Data;
.super Lcom/spazedog/lib/rootfw4/containers/BasicContainer;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spazedog/lib/rootfw4/containers/Data$DataReplace;,
        Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATATYPE:",
        "Lcom/spazedog/lib/rootfw4/containers/Data",
        "<TDATATYPE;>;>",
        "Lcom/spazedog/lib/rootfw4/containers/BasicContainer;"
    }
.end annotation


# instance fields
.field protected mLines:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "lines"    # [Ljava/lang/String;

    .prologue
    .line 69
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    invoke-direct {p0}, Lcom/spazedog/lib/rootfw4/containers/BasicContainer;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public assort(Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;)Lcom/spazedog/lib/rootfw4/containers/Data;
    .locals 3
    .param p1, "test"    # Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;",
            ")TDATATYPE;"
        }
    .end annotation

    .prologue
    .line 125
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/containers/Data;->size()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;->test(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    .line 137
    .end local v0    # "i":I
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    return-object p0
.end method

.method public assort(Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/containers/Data;
    .locals 1
    .param p1, "start"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TDATATYPE;"
        }
    .end annotation

    .prologue
    .line 302
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/spazedog/lib/rootfw4/containers/Data;->assort(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v0

    return-object v0
.end method

.method public assort(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/containers/Data;
    .locals 1
    .param p1, "start"    # Ljava/lang/Integer;
    .param p2, "stop"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")TDATATYPE;"
        }
    .end annotation

    .prologue
    .line 295
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    invoke-virtual {p0, p2, p1}, Lcom/spazedog/lib/rootfw4/containers/Data;->sort(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v0

    return-object v0
.end method

.method public assort(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/containers/Data;
    .locals 1
    .param p1, "contains"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TDATATYPE;"
        }
    .end annotation

    .prologue
    .line 150
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    new-instance v0, Lcom/spazedog/lib/rootfw4/containers/Data$2;

    invoke-direct {v0, p0, p1}, Lcom/spazedog/lib/rootfw4/containers/Data$2;-><init>(Lcom/spazedog/lib/rootfw4/containers/Data;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/spazedog/lib/rootfw4/containers/Data;->assort(Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;)Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v0

    return-object v0
.end method

.method public getArray()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    return-object v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/spazedog/lib/rootfw4/containers/Data;->getLine(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .param p1, "aLineNumber"    # Ljava/lang/Integer;

    .prologue
    .line 372
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/spazedog/lib/rootfw4/containers/Data;->getLine(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3
    .param p1, "aLineNumber"    # Ljava/lang/Integer;
    .param p2, "aSkipEmpty"    # Ljava/lang/Boolean;

    .prologue
    .line 390
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/containers/Data;->size()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 393
    .local v0, "count":Ljava/lang/Integer;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 402
    .end local v0    # "count":Ljava/lang/Integer;
    :goto_2
    return-object v1

    .line 391
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 398
    .restart local v0    # "count":Ljava/lang/Integer;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 402
    .end local v0    # "count":Ljava/lang/Integer;
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Lcom/spazedog/lib/rootfw4/containers/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "separater"    # Ljava/lang/String;

    .prologue
    .line 357
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public replace(Lcom/spazedog/lib/rootfw4/containers/Data$DataReplace;)Lcom/spazedog/lib/rootfw4/containers/Data;
    .locals 3
    .param p1, "dataReplace"    # Lcom/spazedog/lib/rootfw4/containers/Data$DataReplace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spazedog/lib/rootfw4/containers/Data$DataReplace;",
            ")TDATATYPE;"
        }
    .end annotation

    .prologue
    .line 83
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/containers/Data;->size()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Lcom/spazedog/lib/rootfw4/containers/Data$DataReplace;->replace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    .end local v0    # "i":I
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return-object p0
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/containers/Data;
    .locals 1
    .param p1, "contains"    # Ljava/lang/String;
    .param p2, "newLine"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TDATATYPE;"
        }
    .end annotation

    .prologue
    .line 107
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    new-instance v0, Lcom/spazedog/lib/rootfw4/containers/Data$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/spazedog/lib/rootfw4/containers/Data$1;-><init>(Lcom/spazedog/lib/rootfw4/containers/Data;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/spazedog/lib/rootfw4/containers/Data;->replace(Lcom/spazedog/lib/rootfw4/containers/Data$DataReplace;)Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v0

    return-object v0
.end method

.method public size()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 412
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method

.method public sort(Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;)Lcom/spazedog/lib/rootfw4/containers/Data;
    .locals 3
    .param p1, "test"    # Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;",
            ")TDATATYPE;"
        }
    .end annotation

    .prologue
    .line 168
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/containers/Data;->size()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;->test(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    .line 180
    .end local v0    # "i":I
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    return-object p0
.end method

.method public sort(Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/containers/Data;
    .locals 1
    .param p1, "start"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TDATATYPE;"
        }
    .end annotation

    .prologue
    .line 204
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/spazedog/lib/rootfw4/containers/Data;->sort(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v0

    return-object v0
.end method

.method public sort(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spazedog/lib/rootfw4/containers/Data;
    .locals 12
    .param p1, "start"    # Ljava/lang/Integer;
    .param p2, "stop"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")TDATATYPE;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/containers/Data;->size()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_6

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_0

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v7, v7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 237
    .local v0, "begin":Ljava/lang/Integer;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_1

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v7, v7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 239
    .local v1, "end":Ljava/lang/Integer;
    const/4 v5, 0x0

    .local v5, "min":[Ljava/lang/Integer;
    const/4 v4, 0x0

    .line 241
    .local v4, "max":[Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v7, v8, :cond_3

    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_2

    .line 243
    new-array v5, v10, [Ljava/lang/Integer;

    .end local v5    # "min":[Ljava/lang/Integer;
    aput-object v0, v5, v9

    .line 244
    .restart local v5    # "min":[Ljava/lang/Integer;
    new-array v4, v10, [Ljava/lang/Integer;

    .end local v4    # "max":[Ljava/lang/Integer;
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v9

    .line 256
    .restart local v4    # "max":[Ljava/lang/Integer;
    :goto_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    array-length v7, v5

    if-ge v2, v7, :cond_5

    .line 257
    aget-object v7, v5, v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .local v6, "x":I
    :goto_4
    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 258
    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 236
    .end local v0    # "begin":Ljava/lang/Integer;
    .end local v1    # "end":Ljava/lang/Integer;
    .end local v2    # "i":I
    .end local v4    # "max":[Ljava/lang/Integer;
    .end local v5    # "min":[Ljava/lang/Integer;
    .end local v6    # "x":I
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    .line 237
    .restart local v0    # "begin":Ljava/lang/Integer;
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    .line 247
    .restart local v1    # "end":Ljava/lang/Integer;
    .restart local v4    # "max":[Ljava/lang/Integer;
    .restart local v5    # "min":[Ljava/lang/Integer;
    :cond_2
    new-array v5, v11, [Ljava/lang/Integer;

    .end local v5    # "min":[Ljava/lang/Integer;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    aput-object v0, v5, v10

    .line 248
    .restart local v5    # "min":[Ljava/lang/Integer;
    new-array v4, v11, [Ljava/lang/Integer;

    .end local v4    # "max":[Ljava/lang/Integer;
    aput-object v1, v4, v9

    iget-object v7, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v10

    .restart local v4    # "max":[Ljava/lang/Integer;
    goto :goto_2

    .line 252
    :cond_3
    new-array v5, v10, [Ljava/lang/Integer;

    .end local v5    # "min":[Ljava/lang/Integer;
    aput-object v0, v5, v9

    .line 253
    .restart local v5    # "min":[Ljava/lang/Integer;
    new-array v4, v10, [Ljava/lang/Integer;

    .end local v4    # "max":[Ljava/lang/Integer;
    aput-object v1, v4, v9

    .restart local v4    # "max":[Ljava/lang/Integer;
    goto :goto_2

    .line 256
    .restart local v2    # "i":I
    .restart local v6    # "x":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 262
    .end local v6    # "x":I
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iput-object v7, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    .line 265
    .end local v0    # "begin":Ljava/lang/Integer;
    .end local v1    # "end":Ljava/lang/Integer;
    .end local v2    # "i":I
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "max":[Ljava/lang/Integer;
    .end local v5    # "min":[Ljava/lang/Integer;
    :cond_6
    return-object p0
.end method

.method public sort(Ljava/lang/String;)Lcom/spazedog/lib/rootfw4/containers/Data;
    .locals 1
    .param p1, "contains"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TDATATYPE;"
        }
    .end annotation

    .prologue
    .line 193
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    new-instance v0, Lcom/spazedog/lib/rootfw4/containers/Data$3;

    invoke-direct {v0, p0, p1}, Lcom/spazedog/lib/rootfw4/containers/Data$3;-><init>(Lcom/spazedog/lib/rootfw4/containers/Data;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/spazedog/lib/rootfw4/containers/Data;->sort(Lcom/spazedog/lib/rootfw4/containers/Data$DataSorting;)Lcom/spazedog/lib/rootfw4/containers/Data;

    move-result-object v0

    return-object v0
.end method

.method public trim()Lcom/spazedog/lib/rootfw4/containers/Data;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATATYPE;"
        }
    .end annotation

    .prologue
    .line 312
    .local p0, "this":Lcom/spazedog/lib/rootfw4/containers/Data;, "Lcom/spazedog/lib/rootfw4/containers/Data<TDATATYPE;>;"
    invoke-virtual {p0}, Lcom/spazedog/lib/rootfw4/containers/Data;->size()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 316
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 317
    iget-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/spazedog/lib/rootfw4/containers/Data;->mLines:[Ljava/lang/String;

    .line 324
    .end local v0    # "i":I
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    return-object p0
.end method
