.class public Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
.super Lcom/spazedog/lib/rootfw4/containers/BasicContainer;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/utils/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileStat"
.end annotation


# instance fields
.field private mAccess:Ljava/lang/String;

.field private mGroup:Ljava/lang/Integer;

.field private mLink:Ljava/lang/String;

.field private mMM:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPermission:Ljava/lang/Integer;

.field private mSize:Ljava/lang/Long;

.field private mType:Ljava/lang/String;

.field private mUser:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/spazedog/lib/rootfw4/containers/BasicContainer;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mAccess:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mAccess:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mUser:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$402(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mGroup:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$502(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mSize:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$602(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mMM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mLink:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/File$FileStat;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mPermission:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$802(Lcom/spazedog/lib/rootfw4/utils/File$FileStat;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/File$FileStat;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mPermission:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public access()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mAccess:Ljava/lang/String;

    return-object v0
.end method

.method public group()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mGroup:Ljava/lang/Integer;

    return-object v0
.end method

.method public link()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mLink:Ljava/lang/String;

    return-object v0
.end method

.method public mm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mMM:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public permission()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mPermission:Ljava/lang/Integer;

    return-object v0
.end method

.method public size()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mSize:Ljava/lang/Long;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public user()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/File$FileStat;->mUser:Ljava/lang/Integer;

    return-object v0
.end method
