.class public Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;
.super Lcom/spazedog/lib/rootfw4/containers/BasicContainer;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spazedog/lib/rootfw4/utils/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessInfo"
.end annotation


# instance fields
.field private mPath:Ljava/lang/String;

.field private mProcess:Ljava/lang/String;

.field private mProcessId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/spazedog/lib/rootfw4/containers/BasicContainer;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->mPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->mProcess:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "x0"    # Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->mProcessId:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->mProcess:Ljava/lang/String;

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public pid()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spazedog/lib/rootfw4/utils/Device$ProcessInfo;->mProcessId:Ljava/lang/Integer;

    return-object v0
.end method
