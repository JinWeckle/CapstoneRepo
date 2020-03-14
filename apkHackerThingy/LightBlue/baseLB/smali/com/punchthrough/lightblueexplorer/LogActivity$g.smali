.class final Lcom/punchthrough/lightblueexplorer/LogActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/LogActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/LogActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/LogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$g;->e:Lcom/punchthrough/lightblueexplorer/LogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$g;->e:Lcom/punchthrough/lightblueexplorer/LogActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->log_recycler_view:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/LogActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f100077

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/punchthrough/lightblueexplorer/LogActivity$g$a;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/LogActivity$g$a;-><init>(Lcom/punchthrough/lightblueexplorer/LogActivity$g;)V

    const v2, 0x7f100112

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    return-void
.end method
