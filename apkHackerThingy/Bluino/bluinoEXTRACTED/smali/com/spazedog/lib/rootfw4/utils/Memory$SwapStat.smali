.class public Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;
.super Lcom/spazedog/lib/rootfw4/containers/BasicContainer;
.source "Memory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/utils/Memory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwapStat"
.end annotation


# instance fields
.field private mDevice:Ljava/lang/String;

.field private mSize:Ljava/lang/Long;

.field private mUsage:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/spazedog/lib/rootfw4/containers/BasicContainer;-><init>()V

    return-void
.end method

.method static synthetic access$602(Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;->mDevice:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;->mSize:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$802(Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;
    .param p1, "x1"    # Ljava/lang/Long;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;->mUsage:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public device()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;->mDevice:Ljava/lang/String;

    return-object v0
.end method

.method public size()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;->mSize:Ljava/lang/Long;

    return-object v0
.end method

.method public usage()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Memory$SwapStat;->mUsage:Ljava/lang/Long;

    return-object v0
.end method
