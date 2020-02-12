.class public Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
.super Lcom/spazedog/lib/rootfw4/containers/BasicContainer;
.source "Filesystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/utils/Filesystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MountStat"
.end annotation


# instance fields
.field private mDevice:Ljava/lang/String;

.field private mFstype:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mOptions:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/spazedog/lib/rootfw4/containers/BasicContainer;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->mDevice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->mFstype:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->mLocation:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;
    .param p1, "x1"    # [Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->mOptions:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public device()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->mDevice:Ljava/lang/String;

    return-object v0
.end method

.method public fstype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->mFstype:Ljava/lang/String;

    return-object v0
.end method

.method public location()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public options()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Filesystem$MountStat;->mOptions:[Ljava/lang/String;

    return-object v0
.end method
