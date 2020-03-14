.class final Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;
.super Lkotlin/jvm/internal/i;
.source ""

# interfaces
.implements Lg/i0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lg/i0/c/a<",
        "Ljava/util/Map<",
        "Landroid/view/View;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [Lg/n;

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v2, Lcom/punchthrough/lightblueexplorer/l;->hex_key_0:I

    invoke-virtual {v1, v2}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    if-eqz v1, :cond_f

    const-string v3, "0"

    invoke-static {v1, v3}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_1:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_e

    const-string v4, "1"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_2:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_d

    const-string v4, "2"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_3:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_c

    const-string v4, "3"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_4:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_b

    const-string v4, "4"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_5:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_a

    const-string v4, "5"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_6:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_9

    const-string v4, "6"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_7:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_8

    const-string v4, "7"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_8:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_7

    const-string v4, "8"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_9:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_6

    const-string v4, "9"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_a:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_5

    const-string v4, "A"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xb

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_b:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_4

    const-string v4, "B"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xc

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_c:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_3

    const-string v4, "C"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_d:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_2

    const-string v4, "D"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xe

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_e:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_1

    const-string v4, "E"

    invoke-static {v3, v4}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xf

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;->f:Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->hex_key_f:I

    invoke-virtual {v3, v4}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    const-string v2, "F"

    invoke-static {v3, v2}, Lg/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/n;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lg/d0/z;->a([Lg/n;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lg/t;

    invoke-direct {v0, v2}, Lg/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method
