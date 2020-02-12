.class public Lsharedcode/turboeditor/util/GreatUri;
.super Ljava/lang/Object;
.source "GreatUri.java"


# instance fields
.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsharedcode/turboeditor/util/GreatUri;->uri:Landroid/net/Uri;

    .line 39
    iput-object p2, p0, Lsharedcode/turboeditor/util/GreatUri;->filePath:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lsharedcode/turboeditor/util/GreatUri;->fileName:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 53
    instance-of v1, p1, Lsharedcode/turboeditor/util/GreatUri;

    if-nez v1, :cond_0

    .line 54
    const/4 v1, 0x0

    .line 59
    :goto_0
    return v1

    .line 55
    :cond_0
    if-ne p1, p0, :cond_1

    .line 56
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 58
    check-cast v0, Lsharedcode/turboeditor/util/GreatUri;

    .line 59
    .local v0, "rhs":Lsharedcode/turboeditor/util/GreatUri;
    new-instance v1, Lorg/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    iget-object v2, p0, Lsharedcode/turboeditor/util/GreatUri;->uri:Landroid/net/Uri;

    iget-object v3, v0, Lsharedcode/turboeditor/util/GreatUri;->uri:Landroid/net/Uri;

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result v1

    goto :goto_0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lsharedcode/turboeditor/util/GreatUri;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lsharedcode/turboeditor/util/GreatUri;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getParentFolder()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsharedcode/turboeditor/util/GreatUri;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lsharedcode/turboeditor/util/GreatUri;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    const/16 v1, 0x11

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;-><init>(II)V

    iget-object v1, p0, Lsharedcode/turboeditor/util/GreatUri;->uri:Landroid/net/Uri;

    .line 47
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/HashCodeBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->toHashCode()I

    move-result v0

    .line 45
    return v0
.end method

.method public isReadable()Z
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public isWritable()Z
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lsharedcode/turboeditor/util/GreatUri;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lsharedcode/turboeditor/util/GreatUri;->fileName:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lsharedcode/turboeditor/util/GreatUri;->filePath:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 70
    iput-object p1, p0, Lsharedcode/turboeditor/util/GreatUri;->uri:Landroid/net/Uri;

    .line 71
    return-void
.end method
