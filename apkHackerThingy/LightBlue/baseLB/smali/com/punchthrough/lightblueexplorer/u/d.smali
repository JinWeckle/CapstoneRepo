.class public final Lcom/punchthrough/lightblueexplorer/u/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "$this$setupClearButtonWithAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/u/d$a;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/u/d$a;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/punchthrough/lightblueexplorer/u/d$b;

    invoke-direct {v0, p0}, Lcom/punchthrough/lightblueexplorer/u/d$b;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final a(Landroid/widget/EditText;Z)V
    .locals 1

    const-string v0, "$this$hideKeyboard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/punchthrough/lightblueexplorer/u/d;->a(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public static final b(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "$this$showKeyboard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
