.class final Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/MainActivity$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditHistory"
.end annotation


# instance fields
.field private final mmHistory:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;",
            ">;"
        }
    .end annotation
.end field

.field private mmMaxHistorySize:I

.field private mmPosition:I

.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;


# direct methods
.method private constructor <init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;)V
    .locals 1

    .prologue
    .line 4463
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4469
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmHistory:Ljava/util/LinkedList;

    .line 4477
    const/4 v0, 0x0

    iput v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    .line 4481
    const/4 v0, -0x1

    iput v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmMaxHistorySize:I

    return-void
.end method

.method synthetic constructor <init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;Lsharedcode/turboeditor/activity/MainActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor;
    .param p2, "x1"    # Lsharedcode/turboeditor/activity/MainActivity$1;

    .prologue
    .line 4463
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;-><init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;)V

    return-void
.end method

.method static synthetic access$2100(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)I
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    .prologue
    .line 4463
    iget v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    return v0
.end method

.method static synthetic access$2102(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;I)I
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;
    .param p1, "x1"    # I

    .prologue
    .line 4463
    iput p1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    return p1
.end method

.method static synthetic access$2200(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)Ljava/util/LinkedList;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    .prologue
    .line 4463
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmHistory:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$2300(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    .prologue
    .line 4463
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->getPrevious()Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2700(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    .prologue
    .line 4463
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->getNext()Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;I)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;
    .param p1, "x1"    # I

    .prologue
    .line 4463
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->setMaxHistorySize(I)V

    return-void
.end method

.method static synthetic access$2900(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    .prologue
    .line 4463
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->clear()V

    return-void
.end method

.method static synthetic access$3000(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;)I
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;

    .prologue
    .line 4463
    iget v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmMaxHistorySize:I

    return v0
.end method

.method static synthetic access$3002(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;I)I
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;
    .param p1, "x1"    # I

    .prologue
    .line 4463
    iput p1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmMaxHistorySize:I

    return p1
.end method

.method static synthetic access$3100(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)V
    .locals 0
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;
    .param p1, "x1"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    .prologue
    .line 4463
    invoke-direct {p0, p1}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->add(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)V

    return-void
.end method

.method private add(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)V
    .locals 2
    .param p1, "item"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    .prologue
    .line 4503
    :goto_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    if-le v0, v1, :cond_0

    .line 4504
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 4506
    :cond_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmHistory:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4507
    iget v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    .line 4509
    iget v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmMaxHistorySize:I

    if-ltz v0, :cond_1

    .line 4510
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->trimHistory()V

    .line 4512
    :cond_1
    return-void
.end method

.method private clear()V
    .locals 1

    .prologue
    .line 4491
    const/4 v0, 0x0

    iput v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    .line 4492
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4493
    return-void
.end method

.method private getNext()Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;
    .locals 3

    .prologue
    .line 4562
    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    iget-object v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmHistory:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 4563
    const/4 v0, 0x0

    .line 4568
    :goto_0
    return-object v0

    .line 4566
    :cond_0
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmHistory:Ljava/util/LinkedList;

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    .line 4567
    .local v0, "item":Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;
    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    goto :goto_0
.end method

.method private getPrevious()Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;
    .locals 2

    .prologue
    .line 4549
    iget v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    if-nez v0, :cond_0

    .line 4550
    const/4 v0, 0x0

    .line 4553
    :goto_0
    return-object v0

    .line 4552
    :cond_0
    iget v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    .line 4553
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmHistory:Ljava/util/LinkedList;

    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    goto :goto_0
.end method

.method private setMaxHistorySize(I)V
    .locals 1
    .param p1, "maxHistorySize"    # I

    .prologue
    .line 4537
    iput p1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmMaxHistorySize:I

    .line 4538
    iget v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmMaxHistorySize:I

    if-ltz v0, :cond_0

    .line 4539
    invoke-direct {p0}, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->trimHistory()V

    .line 4541
    :cond_0
    return-void
.end method

.method private size()I
    .locals 1

    .prologue
    .line 4484
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method private trimHistory()V
    .locals 2

    .prologue
    .line 4519
    :goto_0
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmMaxHistorySize:I

    if-le v0, v1, :cond_0

    .line 4521
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmHistory:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 4522
    iget v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    goto :goto_0

    .line 4525
    :cond_0
    iget v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    if-gez v0, :cond_1

    .line 4526
    const/4 v0, 0x0

    iput v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditHistory;->mmPosition:I

    .line 4528
    :cond_1
    return-void
.end method
