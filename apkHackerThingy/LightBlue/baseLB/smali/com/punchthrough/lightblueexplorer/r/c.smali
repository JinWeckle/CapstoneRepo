.class public final Lcom/punchthrough/lightblueexplorer/r/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/r/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/punchthrough/lightblueexplorer/r/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/w/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lg/i0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/c/b<",
            "Lcom/punchthrough/lightblueexplorer/w/c;",
            "Lg/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lg/i0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/w/c;",
            ">;",
            "Lg/i0/c/b<",
            "-",
            "Lcom/punchthrough/lightblueexplorer/w/c;",
            "Lg/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/c;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/r/c;->h:Lg/i0/c/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lg/i0/c/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/r/c;-><init>(Ljava/util/List;Lg/i0/c/b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/punchthrough/lightblueexplorer/r/c$a;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/c;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/punchthrough/lightblueexplorer/w/c;

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/r/c$a;->a(Lcom/punchthrough/lightblueexplorer/w/c;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/r/c;->b(Landroid/view/ViewGroup;I)Lcom/punchthrough/lightblueexplorer/r/c$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/punchthrough/lightblueexplorer/r/c$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0c003c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/punchthrough/lightblueexplorer/r/c$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/c;->h:Lg/i0/c/b;

    invoke-direct {p2, p1, v0}, Lcom/punchthrough/lightblueexplorer/r/c$a;-><init>(Landroid/view/View;Lg/i0/c/b;)V

    return-object p2

    :cond_0
    new-instance p1, Lg/t;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/punchthrough/lightblueexplorer/r/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/r/c;->a(Lcom/punchthrough/lightblueexplorer/r/c$a;I)V

    return-void
.end method
