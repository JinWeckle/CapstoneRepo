.class public final Lcom/punchthrough/lightblueexplorer/r/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/punchthrough/lightblueexplorer/r/f;
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
            "Ljava/lang/String;",
            "Lg/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lg/i0/c/b;
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
.method public constructor <init>(Landroid/view/View;Lg/i0/c/b;Lg/i0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->t:Landroid/view/View;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->u:Lg/i0/c/b;

    iput-object p3, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->v:Lg/i0/c/b;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/r/f$a;)Lg/i0/c/b;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->v:Lg/i0/c/b;

    return-object p0
.end method

.method private final a([BLcom/punchthrough/lightblueexplorer/r/a;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/punchthrough/lightblueexplorer/r/e;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/16 v0, 0x29

    const-string v1, "0x"

    const-string v2, ""

    const-string v3, "N/A ("

    const/4 v4, 0x7

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lg/m;

    invoke-direct {p1}, Lg/m;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/u/a;->c([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    array-length p2, p1

    if-le p2, v4, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/u/a;->d([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lg/d0/b;->b([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/u/a;->c([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    array-length p2, p1

    if-le p2, v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1}, Lcom/punchthrough/lightblueexplorer/u/a;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lg/d0/b;->b([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/u/a;->d([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/u/a;->b([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "StandardCharsets.UTF_8"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_6
    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lcom/punchthrough/lightblueexplorer/u/a;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/punchthrough/lightblueexplorer/r/f$a;)Lg/i0/c/b;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->u:Lg/i0/c/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/punchthrough/lightblueexplorer/r/b;Lcom/punchthrough/lightblueexplorer/r/a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/r/b;->b()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/r/b;->a()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/punchthrough/lightblueexplorer/r/f$a;->a([BLcom/punchthrough/lightblueexplorer/r/a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->t:Landroid/view/View;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    const-string v1, "<empty>"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->t:Landroid/view/View;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/punchthrough/lightblueexplorer/r/b;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->t:Landroid/view/View;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/r/f$a$a;

    invoke-direct {v0, p0, p2}, Lcom/punchthrough/lightblueexplorer/r/f$a$a;-><init>(Lcom/punchthrough/lightblueexplorer/r/f$a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->t:Landroid/view/View;

    new-instance v0, Lcom/punchthrough/lightblueexplorer/r/f$a$b;

    invoke-direct {v0, p0, p2}, Lcom/punchthrough/lightblueexplorer/r/f$a$b;-><init>(Lcom/punchthrough/lightblueexplorer/r/f$a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->t:Landroid/view/View;

    sget p2, Lcom/punchthrough/lightblueexplorer/l;->info_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "view.info_icon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->t:Landroid/view/View;

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->status_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.status_icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/punchthrough/lightblueexplorer/r/d;)V
    .locals 5

    const-string v0, "operationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->t:Landroid/view/View;

    sget v2, Lcom/punchthrough/lightblueexplorer/l;->title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/punchthrough/lightblueexplorer/r/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    const v2, 0x7f1000ea

    goto :goto_0

    :cond_0
    new-instance p1, Lg/m;

    invoke-direct {p1}, Lg/m;-><init>()V

    throw p1

    :cond_1
    const v2, 0x7f1000e9

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->t:Landroid/view/View;

    sget v2, Lcom/punchthrough/lightblueexplorer/l;->subtitle:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.subtitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/punchthrough/lightblueexplorer/r/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    const p1, 0x7f1000a5

    goto :goto_1

    :cond_2
    new-instance p1, Lg/m;

    invoke-direct {p1}, Lg/m;-><init>()V

    throw p1

    :cond_3
    const p1, 0x7f100137

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->t:Landroid/view/View;

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->info_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.info_icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/r/f$a;->t:Landroid/view/View;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->status_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.status_icon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
