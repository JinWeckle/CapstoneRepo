.class public final Lcom/punchthrough/lightblueexplorer/r/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/r/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/punchthrough/lightblueexplorer/r/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/punchthrough/lightblueexplorer/r/a;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/r/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/punchthrough/lightblueexplorer/r/d;

.field private final j:Lg/i0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/c/b<",
            "Ljava/lang/String;",
            "Lg/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lg/i0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/c/b<",
            "Ljava/lang/String;",
            "Lg/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/punchthrough/lightblueexplorer/r/d;Lg/i0/c/b;Lg/i0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/r/b;",
            ">;",
            "Lcom/punchthrough/lightblueexplorer/r/d;",
            "Lg/i0/c/b<",
            "-",
            "Ljava/lang/String;",
            "Lg/a0;",
            ">;",
            "Lg/i0/c/b<",
            "-",
            "Ljava/lang/String;",
            "Lg/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/f;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/r/f;->i:Lcom/punchthrough/lightblueexplorer/r/d;

    iput-object p3, p0, Lcom/punchthrough/lightblueexplorer/r/f;->j:Lg/i0/c/b;

    iput-object p4, p0, Lcom/punchthrough/lightblueexplorer/r/f;->k:Lg/i0/c/b;

    sget-object p1, Lcom/punchthrough/lightblueexplorer/r/a;->e:Lcom/punchthrough/lightblueexplorer/r/a;

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/f;->g:Lcom/punchthrough/lightblueexplorer/r/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/punchthrough/lightblueexplorer/r/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/f;->g:Lcom/punchthrough/lightblueexplorer/r/a;

    return-void
.end method

.method public a(Lcom/punchthrough/lightblueexplorer/r/f$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/f;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/r/b;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/r/f;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/r/b;->b()Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/r/b;->a()[B

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/r/f;->i:Lcom/punchthrough/lightblueexplorer/r/d;

    invoke-virtual {p1, p2}, Lcom/punchthrough/lightblueexplorer/r/f$a;->a(Lcom/punchthrough/lightblueexplorer/r/d;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/r/f;->g:Lcom/punchthrough/lightblueexplorer/r/a;

    invoke-virtual {p1, v0, p2}, Lcom/punchthrough/lightblueexplorer/r/f$a;->a(Lcom/punchthrough/lightblueexplorer/r/b;Lcom/punchthrough/lightblueexplorer/r/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/r/f;->b(Landroid/view/ViewGroup;I)Lcom/punchthrough/lightblueexplorer/r/f$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/punchthrough/lightblueexplorer/r/f$a;
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

    const v0, 0x7f0c007a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/punchthrough/lightblueexplorer/r/f$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/f;->j:Lg/i0/c/b;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/r/f;->k:Lg/i0/c/b;

    invoke-direct {p2, p1, v0, v1}, Lcom/punchthrough/lightblueexplorer/r/f$a;-><init>(Landroid/view/View;Lg/i0/c/b;Lg/i0/c/b;)V

    return-object p2

    :cond_0
    new-instance p1, Lg/t;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/punchthrough/lightblueexplorer/r/f$a;

    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/r/f;->a(Lcom/punchthrough/lightblueexplorer/r/f$a;I)V

    return-void
.end method

.method public final e()Lcom/punchthrough/lightblueexplorer/r/a;
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/f;->g:Lcom/punchthrough/lightblueexplorer/r/a;

    return-object v0
.end method
