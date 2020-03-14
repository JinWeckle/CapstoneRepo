.class public final Lcom/punchthrough/lightblueexplorer/r/g$b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/r/g;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/punchthrough/lightblueexplorer/r/g;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/r/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/g$b;->a:Lcom/punchthrough/lightblueexplorer/r/g;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/g$b;->a:Lcom/punchthrough/lightblueexplorer/r/g;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/r/g;->a(Lcom/punchthrough/lightblueexplorer/r/g;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/r/g$b;->a:Lcom/punchthrough/lightblueexplorer/r/g;

    invoke-static {v1, p1}, Lcom/punchthrough/lightblueexplorer/r/g;->a(Lcom/punchthrough/lightblueexplorer/r/g;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Lg/t;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lg/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filterResults"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of p2, p1, Ljava/util/List;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/r/g$b;->a:Lcom/punchthrough/lightblueexplorer/r/g;

    invoke-static {p2, p1}, Lcom/punchthrough/lightblueexplorer/r/g;->a(Lcom/punchthrough/lightblueexplorer/r/g;Ljava/util/List;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/g$b;->a:Lcom/punchthrough/lightblueexplorer/r/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    :cond_1
    return-void
.end method
