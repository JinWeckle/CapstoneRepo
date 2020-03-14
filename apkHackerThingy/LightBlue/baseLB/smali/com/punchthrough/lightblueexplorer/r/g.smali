.class public final Lcom/punchthrough/lightblueexplorer/r/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/r/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/punchthrough/lightblueexplorer/r/g$a;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/t/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/t/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lg/i0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/i0/c/b<",
            "Lcom/punchthrough/lightblueexplorer/t/c;",
            "Lg/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lg/i0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/t/c;",
            ">;",
            "Lg/i0/c/b<",
            "-",
            "Lcom/punchthrough/lightblueexplorer/t/c;",
            "Lg/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/g;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/r/g;->i:Ljava/util/List;

    iput-object p3, p0, Lcom/punchthrough/lightblueexplorer/r/g;->j:Lg/i0/c/b;

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/g;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/g;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/r/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/r/g;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/r/g;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/r/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/punchthrough/lightblueexplorer/t/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/g;->i:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/punchthrough/lightblueexplorer/t/c;

    iget-object v4, p0, Lcom/punchthrough/lightblueexplorer/r/g;->h:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/t/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v4, p1, v10, v9, v8}, Lg/m0/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/punchthrough/lightblueexplorer/t/c;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.device.address"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, v10, v9, v8}, Lg/m0/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    new-instance p1, Lg/t;

    invoke-direct {p1, v7}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :cond_3
    if-eqz v10, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lg/t;

    invoke-direct {p1, v7}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/r/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/g;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/punchthrough/lightblueexplorer/r/g$a;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/g;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/punchthrough/lightblueexplorer/t/c;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/g;->j:Lg/i0/c/b;

    invoke-virtual {p1, p2, v0}, Lcom/punchthrough/lightblueexplorer/r/g$a;->a(Lcom/punchthrough/lightblueexplorer/t/c;Lg/i0/c/b;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/r/g;->b(Landroid/view/ViewGroup;I)Lcom/punchthrough/lightblueexplorer/r/g$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/punchthrough/lightblueexplorer/r/g$a;
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

    const v0, 0x7f0c0079

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/punchthrough/lightblueexplorer/r/g$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/punchthrough/lightblueexplorer/r/g$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Lg/t;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/punchthrough/lightblueexplorer/r/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/punchthrough/lightblueexplorer/r/g;->a(Lcom/punchthrough/lightblueexplorer/r/g$a;I)V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lcom/punchthrough/lightblueexplorer/r/g$b;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/r/g$b;-><init>(Lcom/punchthrough/lightblueexplorer/r/g;)V

    return-object v0
.end method
