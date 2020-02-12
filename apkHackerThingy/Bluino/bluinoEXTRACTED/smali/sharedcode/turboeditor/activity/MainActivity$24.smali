.class Lsharedcode/turboeditor/activity/MainActivity$24;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/activity/MainActivity;->onSearchDone(Lsharedcode/turboeditor/texteditor/SearchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/activity/MainActivity;

.field final synthetic val$line:I


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/activity/MainActivity;I)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/activity/MainActivity;

    .prologue
    .line 3546
    iput-object p1, p0, Lsharedcode/turboeditor/activity/MainActivity$24;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    iput p2, p0, Lsharedcode/turboeditor/activity/MainActivity$24;->val$line:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3549
    iget-object v1, p0, Lsharedcode/turboeditor/activity/MainActivity$24;->this$0:Lsharedcode/turboeditor/activity/MainActivity;

    invoke-static {v1}, Lsharedcode/turboeditor/activity/MainActivity;->access$400(Lsharedcode/turboeditor/activity/MainActivity;)Lsharedcode/turboeditor/activity/MainActivity$Editor;

    move-result-object v1

    invoke-virtual {v1}, Lsharedcode/turboeditor/activity/MainActivity$Editor;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iget v2, p0, Lsharedcode/turboeditor/activity/MainActivity$24;->val$line:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 3550
    .local v0, "y":I
    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 3551
    add-int/lit8 v0, v0, -0x64

    .line 3555
    :goto_0
    invoke-static {}, Lsharedcode/turboeditor/activity/MainActivity;->access$800()Lsharedcode/turboeditor/views/GoodScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lsharedcode/turboeditor/views/GoodScrollView;->scrollTo(II)V

    .line 3556
    return-void

    .line 3553
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
