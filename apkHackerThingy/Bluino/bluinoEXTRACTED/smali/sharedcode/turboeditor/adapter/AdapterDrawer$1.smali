.class Lsharedcode/turboeditor/adapter/AdapterDrawer$1;
.super Ljava/lang/Object;
.source "AdapterDrawer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharedcode/turboeditor/adapter/AdapterDrawer;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsharedcode/turboeditor/adapter/AdapterDrawer;

.field final synthetic val$greatUri:Lsharedcode/turboeditor/util/GreatUri;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lsharedcode/turboeditor/adapter/AdapterDrawer;Lsharedcode/turboeditor/util/GreatUri;I)V
    .locals 0
    .param p1, "this$0"    # Lsharedcode/turboeditor/adapter/AdapterDrawer;

    .prologue
    .line 72
    iput-object p1, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer$1;->this$0:Lsharedcode/turboeditor/adapter/AdapterDrawer;

    iput-object p2, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer$1;->val$greatUri:Lsharedcode/turboeditor/util/GreatUri;

    iput p3, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 75
    iget-object v1, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer$1;->this$0:Lsharedcode/turboeditor/adapter/AdapterDrawer;

    invoke-static {v1}, Lsharedcode/turboeditor/adapter/AdapterDrawer;->access$000(Lsharedcode/turboeditor/adapter/AdapterDrawer;)Lsharedcode/turboeditor/util/GreatUri;

    move-result-object v1

    invoke-virtual {v1}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer$1;->val$greatUri:Lsharedcode/turboeditor/util/GreatUri;

    invoke-virtual {v2}, Lsharedcode/turboeditor/util/GreatUri;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    .local v0, "closeOpenedFile":Z
    iget-object v1, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer$1;->this$0:Lsharedcode/turboeditor/adapter/AdapterDrawer;

    invoke-static {v1}, Lsharedcode/turboeditor/adapter/AdapterDrawer;->access$100(Lsharedcode/turboeditor/adapter/AdapterDrawer;)Lsharedcode/turboeditor/adapter/AdapterDrawer$Callbacks;

    move-result-object v1

    iget v2, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer$1;->val$position:I

    invoke-interface {v1, v2, v0}, Lsharedcode/turboeditor/adapter/AdapterDrawer$Callbacks;->CancelItem(IZ)V

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lsharedcode/turboeditor/adapter/AdapterDrawer$1;->this$0:Lsharedcode/turboeditor/adapter/AdapterDrawer;

    new-instance v2, Lsharedcode/turboeditor/util/GreatUri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lsharedcode/turboeditor/util/GreatUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsharedcode/turboeditor/adapter/AdapterDrawer;->selectPosition(Lsharedcode/turboeditor/util/GreatUri;)V

    .line 80
    :cond_0
    return-void
.end method
