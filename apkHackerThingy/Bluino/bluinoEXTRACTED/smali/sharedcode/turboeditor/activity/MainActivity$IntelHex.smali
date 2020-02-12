.class public final Lsharedcode/turboeditor/activity/MainActivity$IntelHex;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntelHex"
.end annotation


# instance fields
.field endOfFile:Z

.field extendedAddress:I

.field last:Lsharedcode/turboeditor/activity/MainActivity$Memory;

.field public memorySegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsharedcode/turboeditor/activity/MainActivity$Memory;",
            ">;"
        }
    .end annotation
.end field

.field startAddress:Ljava/lang/Integer;

.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;


# direct methods
.method public constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;Ljava/io/BufferedReader;)V
    .locals 4
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;
    .param p2, "sr"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2015
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1834
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->memorySegments:Ljava/util/List;

    .line 1835
    iput-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->startAddress:Ljava/lang/Integer;

    .line 1836
    iput-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->last:Lsharedcode/turboeditor/activity/MainActivity$Memory;

    .line 1837
    iput v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->extendedAddress:I

    .line 1838
    iput-boolean v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->endOfFile:Z

    .line 2024
    :goto_0
    iget-boolean v1, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->endOfFile:Z

    if-nez v1, :cond_1

    .line 2025
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2026
    .local v0, "line":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 2027
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "End of file reached unexpectedly"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2029
    :cond_0
    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->processLine(Ljava/lang/String;)V

    goto :goto_0

    .line 2044
    .end local v0    # "line":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;Ljava/lang/String;)V
    .locals 3
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1914
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lsharedcode/turboeditor/activity/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, p1, v0}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Ljava/io/BufferedReader;)V

    .line 1917
    return-void
.end method

.method public constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "wer"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1908
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, p1, v0}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;-><init>(Lsharedcode/turboeditor/activity/MainActivity;Ljava/io/BufferedReader;)V

    .line 1911
    return-void
.end method


# virtual methods
.method public ProcessDataRecordLine(Ljava/lang/String;)Lsharedcode/turboeditor/activity/MainActivity$Memory;
    .locals 8
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 2076
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2b

    if-le v5, v6, :cond_0

    .line 2077
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Longer than 43 characters line received: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2079
    :cond_0
    const-string v5, ":"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2080
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HexFile line does not start with colon: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2082
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0, p1, v5}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->parseHexByte(Ljava/lang/String;I)B

    move-result v2

    .line 2083
    .local v2, "length":B
    move v4, v2

    .line 2085
    .local v4, "sum":B
    const/4 v5, 0x3

    const/4 v6, 0x7

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 2086
    .local v3, "lineAddress":I
    int-to-byte v5, v3

    add-int/2addr v5, v4

    int-to-byte v4, v5

    .line 2087
    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    .line 2089
    new-array v0, v2, [B

    .line 2092
    .local v0, "hexLineDataBytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 2093
    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x9

    invoke-virtual {p0, p1, v5}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->parseHexByte(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v0, v1

    .line 2094
    aget-byte v5, v0, v1

    add-int/2addr v5, v4

    int-to-byte v4, v5

    .line 2092
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2098
    :cond_2
    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x9

    invoke-virtual {p0, p1, v5}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->parseHexByte(Ljava/lang/String;I)B

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    .line 2100
    if-eqz v4, :cond_3

    .line 2101
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "HexFile Data Record line checksum error"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2104
    :cond_3
    new-instance v5, Lsharedcode/turboeditor/activity/MainActivity$Memory;

    iget-object v6, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-direct {v5, v6, v3, v0}, Lsharedcode/turboeditor/activity/MainActivity$Memory;-><init>(Lsharedcode/turboeditor/activity/MainActivity;I[B)V

    return-object v5
.end method

.method public ProcessDataRecordLine(Ljava/lang/String;I)Lsharedcode/turboeditor/activity/MainActivity$Memory;
    .locals 2
    .param p1, "line"    # Ljava/lang/String;
    .param p2, "address"    # I

    .prologue
    .line 2069
    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->ProcessDataRecordLine(Ljava/lang/String;)Lsharedcode/turboeditor/activity/MainActivity$Memory;

    move-result-object v0

    .line 2070
    .local v0, "memory":Lsharedcode/turboeditor/activity/MainActivity$Memory;
    iget v1, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    add-int/2addr v1, p2

    iput v1, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    .line 2071
    return-object v0
.end method

.method public ProcessExtendedLinearAddressRecord(Ljava/lang/String;)I
    .locals 4
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0xd

    .line 2047
    const-string v1, ":02000004"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2048
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal Extended Linear Address Record line received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2050
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 2051
    .local v0, "address":I
    add-int/lit8 v1, v0, 0x6

    shr-int/lit8 v2, v0, 0x8

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v3}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->parseHexByte(Ljava/lang/String;I)B

    move-result v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    if-eqz v1, :cond_1

    .line 2052
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "HexFile Extended Linear Address line checksum error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2054
    :cond_1
    shl-int/lit8 v1, v0, 0x10

    return v1
.end method

.method public ProcessStartAddressRecord(Ljava/lang/String;)I
    .locals 4
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x11

    .line 2058
    const-string v1, ":04000005"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2059
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal Extended Linear Address Record line received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2061
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 2062
    .local v0, "address":I
    add-int/lit8 v1, v0, 0x9

    shr-int/lit8 v2, v0, 0x8

    add-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x10

    add-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x18

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v3}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->parseHexByte(Ljava/lang/String;I)B

    move-result v2

    add-int/2addr v1, v2

    int-to-byte v1, v1

    if-eqz v1, :cond_1

    .line 2063
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "HexFile Start Address line checksum error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2065
    :cond_1
    return v0
.end method

.method public parseHexByte(Ljava/lang/String;)B
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 1841
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public parseHexByte(Ljava/lang/String;I)B
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "beginIndex"    # I

    .prologue
    .line 1845
    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public processLine(Ljava/lang/String;)V
    .locals 5
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 1920
    iget-boolean v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->endOfFile:Z

    if-eqz v2, :cond_0

    .line 2013
    :goto_0
    return-void

    .line 1924
    :cond_0
    const/4 v2, 0x7

    const/16 v3, 0x9

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1925
    .local v1, "recordType":Ljava/lang/String;
    const-string v2, "00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1946
    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->extendedAddress:I

    invoke-virtual {p0, p1, v2}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->ProcessDataRecordLine(Ljava/lang/String;I)Lsharedcode/turboeditor/activity/MainActivity$Memory;

    move-result-object v0

    .line 1947
    .local v0, "memoryOfLine":Lsharedcode/turboeditor/activity/MainActivity$Memory;
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->last:Lsharedcode/turboeditor/activity/MainActivity$Memory;

    if-nez v2, :cond_1

    .line 1948
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->memorySegments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1949
    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->last:Lsharedcode/turboeditor/activity/MainActivity$Memory;

    goto :goto_0

    .line 1951
    :cond_1
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->last:Lsharedcode/turboeditor/activity/MainActivity$Memory;

    iget v2, v2, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->last:Lsharedcode/turboeditor/activity/MainActivity$Memory;

    iget-object v3, v3, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget v3, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    if-ne v2, v3, :cond_2

    .line 1952
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->last:Lsharedcode/turboeditor/activity/MainActivity$Memory;

    invoke-virtual {v2, v0}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->appendMemory(Lsharedcode/turboeditor/activity/MainActivity$Memory;)V

    goto :goto_0

    .line 1954
    :cond_2
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->memorySegments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1955
    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->last:Lsharedcode/turboeditor/activity/MainActivity$Memory;

    goto :goto_0

    .line 1958
    .end local v0    # "memoryOfLine":Lsharedcode/turboeditor/activity/MainActivity$Memory;
    :cond_3
    const-string v2, "01"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1977
    const-string v2, ":00000001FF"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1978
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Illegal End-Of-Line record received"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1980
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->endOfFile:Z

    goto :goto_0

    .line 1981
    :cond_5
    const-string v2, "04"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2005
    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->ProcessExtendedLinearAddressRecord(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->extendedAddress:I

    goto :goto_0

    .line 2006
    :cond_6
    const-string v2, "05"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2009
    invoke-virtual {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->ProcessStartAddressRecord(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->startAddress:Ljava/lang/Integer;

    goto :goto_0

    .line 2011
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized record type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public readBytes(II)[B
    .locals 7
    .param p1, "address"    # I
    .param p2, "len"    # I

    .prologue
    .line 1852
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->memorySegments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharedcode/turboeditor/activity/MainActivity$Memory;

    .line 1853
    .local v1, "mem":Lsharedcode/turboeditor/activity/MainActivity$Memory;
    iget v4, v1, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    if-lt p1, v4, :cond_0

    add-int v4, p1, p2

    iget v5, v1, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    iget-object v6, v1, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v6, v6

    add-int/2addr v5, v6

    if-gt v4, v5, :cond_0

    .line 1854
    new-array v2, p2, [B

    .line 1855
    .local v2, "retval":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_2

    .line 1856
    iget-object v3, v1, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    add-int v4, v0, p1

    iget v5, v1, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    sub-int/2addr v4, v5

    aget-byte v3, v3, v4

    aput-byte v3, v2, v0

    .line 1855
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1861
    .end local v0    # "i":I
    .end local v1    # "mem":Lsharedcode/turboeditor/activity/MainActivity$Memory;
    .end local v2    # "retval":[B
    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public readString(I)Ljava/lang/String;
    .locals 5
    .param p1, "address"    # I

    .prologue
    .line 1866
    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->memorySegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;

    .line 1867
    .local v0, "mem":Lsharedcode/turboeditor/activity/MainActivity$Memory;
    iget v3, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    if-lt p1, v3, :cond_0

    iget v3, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    iget-object v4, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v4, v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    .line 1868
    const-string v1, ""

    .line 1869
    .local v1, "retval":Ljava/lang/String;
    :goto_0
    iget v2, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    iget-object v3, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    array-length v3, v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_2

    iget-object v2, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    iget v3, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    sub-int v3, p1, v3

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1870
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->data:[B

    iget v4, v0, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    sub-int v4, p1, v4

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1871
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1876
    .end local v0    # "mem":Lsharedcode/turboeditor/activity/MainActivity$Memory;
    .end local v1    # "retval":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public write()V
    .locals 7

    .prologue
    .line 1880
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->startAddress:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 1881
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->startAddress:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->startAddress:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->startAddress:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->startAddress:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/2addr v3, v4

    int-to-byte v2, v3

    .line 1882
    .local v2, "sum":B
    rsub-int/lit8 v3, v2, 0x0

    int-to-byte v3, v3

    .line 1887
    .end local v2    # "sum":B
    :cond_0
    const/4 v0, 0x0

    .line 1888
    .local v0, "extAddress":I
    iget-object v3, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->memorySegments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharedcode/turboeditor/activity/MainActivity$Memory;

    .line 1889
    .local v1, "segment":Lsharedcode/turboeditor/activity/MainActivity$Memory;
    iget v4, v1, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    shr-int/lit8 v4, v4, 0x10

    if-eq v0, v4, :cond_1

    .line 1890
    iget v4, v1, Lsharedcode/turboeditor/activity/MainActivity$Memory;->address:I

    shr-int/lit8 v0, v4, 0x10

    .line 1891
    add-int/lit8 v4, v0, 0x6

    shr-int/lit8 v5, v0, 0x8

    add-int/2addr v4, v5

    int-to-byte v2, v4

    .line 1892
    .restart local v2    # "sum":B
    rsub-int/lit8 v4, v2, 0x0

    int-to-byte v4, v4

    .line 1897
    .end local v2    # "sum":B
    :cond_1
    iget-object v4, p0, Lsharedcode/turboeditor/activity/MainActivity$IntelHex;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v4}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getBoardtype(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, "_"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Mega_2560"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1898
    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->writeMega2560()V

    goto :goto_0

    .line 1900
    :cond_2
    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity$Memory;->write()V

    goto :goto_0

    .line 1904
    .end local v1    # "segment":Lsharedcode/turboeditor/activity/MainActivity$Memory;
    :cond_3
    return-void
.end method
