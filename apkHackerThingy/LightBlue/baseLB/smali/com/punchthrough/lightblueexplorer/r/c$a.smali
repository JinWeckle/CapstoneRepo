.class public final Lcom/punchthrough/lightblueexplorer/r/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/punchthrough/lightblueexplorer/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final t:Landroid/view/View;

.field private final u:Lg/i0/c/b;
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
.method public constructor <init>(Landroid/view/View;Lg/i0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lg/i0/c/b<",
            "-",
            "Lcom/punchthrough/lightblueexplorer/w/c;",
            "Lg/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/c$a;->t:Landroid/view/View;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/r/c$a;->u:Lg/i0/c/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/punchthrough/lightblueexplorer/w/c;)V
    .locals 5

    const-string v0, "logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/c$a;->u:Lg/i0/c/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/r/c$a;->t:Landroid/view/View;

    new-instance v2, Lcom/punchthrough/lightblueexplorer/r/c$a$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/punchthrough/lightblueexplorer/r/c$a$a;-><init>(Lg/i0/c/b;Lcom/punchthrough/lightblueexplorer/r/c$a;Lcom/punchthrough/lightblueexplorer/w/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/c$a;->t:Landroid/view/View;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->log_date_time_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.log_date_time_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/w/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/c$a;->t:Landroid/view/View;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->log_content_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.log_content_text_view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/w/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/w/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x59c1b884

    if-eq v0, v1, :cond_2

    const v1, -0xc12281d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f06003b

    goto :goto_1

    :cond_2
    const-string v0, "Warning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f060031

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f060038

    :goto_1
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/r/c$a;->t:Landroid/view/View;

    sget v2, Lcom/punchthrough/lightblueexplorer/l;->log_tag_text_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.log_tag_text_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/punchthrough/lightblueexplorer/r/c$a;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
