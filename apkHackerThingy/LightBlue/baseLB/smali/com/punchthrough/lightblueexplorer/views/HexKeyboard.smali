.class public final Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field static final synthetic j:[Lg/k0/g;


# instance fields
.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/inputmethod/InputConnection;

.field private final g:Lkotlinx/coroutines/e0;

.field private final h:Lg/f;

.field private i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/k0/g;

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "keyValueMapping"

    const-string v4, "getKeyValueMapping()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->j:[Lg/k0/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/t1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/f0;->a(Lg/f0/f;)Lkotlinx/coroutines/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->g:Lkotlinx/coroutines/e0;

    new-instance p1, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;

    invoke-direct {p1, p0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$b;-><init>(Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;)V

    invoke-static {p1}, Lg/h;->a(Lg/i0/c/a;)Lg/f;

    move-result-object p1

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->h:Lg/f;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->f:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->e:Landroid/widget/EditText;

    return-void
.end method

.method private final getKeyValueMapping()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->h:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->j:[Lg/k0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$a;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$a;-><init>(Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;)V

    invoke-static {v0, v1}, Lj/a/a/a;->a(Landroid/content/Context;Lg/i0/c/b;)V

    return-void
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->e:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->f:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$d;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$d;-><init>(Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;)V

    invoke-static {p1, v0}, Lj/a/a/a;->a(Landroid/content/Context;Lg/i0/c/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->f:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0900e0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x7f0900e3

    if-eq v2, v3, :cond_1

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->getKeyValueMapping()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1, v4}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a()V

    sget-object p1, Lg/a0;->a:Lg/a0;

    goto :goto_3

    :cond_2
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {v0, v4, v1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result p1

    goto :goto_0

    :cond_5
    const-string p1, ""

    invoke-interface {v0, p1, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "No InputConnection available to handle key event!"

    invoke-static {v0, p1}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lg/a0;->a:Lg/a0;

    :goto_4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_0:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_1:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_2:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_3:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_4:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_5:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_6:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_7:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_8:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_9:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_a:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_b:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_c:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_d:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_e:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_f:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_backspace:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_backspace:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/punchthrough/lightblueexplorer/l;->hex_key_done:I

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900e0

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;->g:Lkotlinx/coroutines/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$c;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/punchthrough/lightblueexplorer/views/HexKeyboard$c;-><init>(Lcom/punchthrough/lightblueexplorer/views/HexKeyboard;Lg/f0/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
