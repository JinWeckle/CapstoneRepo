.class public Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
.super Lcom/spazedog/lib/rootfw4/containers/BasicContainer;
.source "Filesystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/utils/Filesystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiskStat"
.end annotation


# instance fields
.field private mAvailable:Ljava/lang/Long;

.field private mDevice:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mPercentage:Ljava/lang/Integer;

.field private mSize:Ljava/lang/Long;

.field private mUsage:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/spazedog/lib/rootfw4/containers/BasicContainer;-><init>()V

    return-void
.end method

.method static synthetic access$402(Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->mDevice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->mLocation:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->mSize:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$702(Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->mUsage:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$802(Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->mAvailable:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$902(Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->mPercentage:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public available()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->mAvailable:Ljava/lang/Long;

    return-object v0
.end method

.method public device()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->mDevice:Ljava/lang/String;

    return-object v0
.end method

.method public location()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public percentage()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->mPercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public size()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->mSize:Ljava/lang/Long;

    return-object v0
.end method

.method public usage()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$DiskStat;->mUsage:Ljava/lang/Long;

    return-object v0
.end method
