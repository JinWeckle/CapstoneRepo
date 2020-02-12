.class final Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharedcode/turboeditor/activity/MainActivity$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditItem"
.end annotation


# instance fields
.field private final mmAfter:Ljava/lang/CharSequence;

.field private final mmBefore:Ljava/lang/CharSequence;

.field private final mmStart:I

.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;


# direct methods
.method public constructor <init>(Lsharedcode/turboeditor/activity/MainActivity$Editor;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p2, "start"    # I
    .param p3, "before"    # Ljava/lang/CharSequence;
    .param p4, "after"    # Ljava/lang/CharSequence;

    .prologue
    .line 4588
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->this$0:Lsharedcode/turboeditor/activity/MainActivity$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4589
    iput p2, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->mmStart:I

    .line 4590
    iput-object p3, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->mmBefore:Ljava/lang/CharSequence;

    .line 4591
    iput-object p4, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->mmAfter:Ljava/lang/CharSequence;

    .line 4592
    return-void
.end method

.method static synthetic access$2400(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)I
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    .prologue
    .line 4576
    iget v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->mmStart:I

    return v0
.end method

.method static synthetic access$2500(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    .prologue
    .line 4576
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->mmAfter:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$2600(Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;

    .prologue
    .line 4576
    iget-object v0, p0, Lsharedcode/turboeditor/activity/MainActivity$Editor$EditItem;->mmBefore:Ljava/lang/CharSequence;

    return-object v0
.end method
