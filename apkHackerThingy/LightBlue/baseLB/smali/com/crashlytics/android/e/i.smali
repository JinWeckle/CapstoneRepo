.class Lcom/crashlytics/android/e/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/e/i$e;,
        Lcom/crashlytics/android/e/i$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/crashlytics/android/e/i$e;

.field private final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method private constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/e/i$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/crashlytics/android/e/i;->a:Lcom/crashlytics/android/e/i$e;

    iput-object p1, p0, Lcom/crashlytics/android/e/i;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method private static a(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/ScrollView;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/crashlytics/android/e/i;->a(FI)I

    move-result v1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x1030044

    invoke-virtual {v2, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0xe

    invoke-static {v0, p0}, Lcom/crashlytics/android/e/i;->a(FI)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/crashlytics/android/e/i;->a(FI)I

    move-result v1

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/crashlytics/android/e/i;->a(FI)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/crashlytics/android/e/i;->a(FI)I

    move-result v0

    invoke-virtual {p1, p0, v1, v3, v0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Le/a/a/a/n/g/p;Lcom/crashlytics/android/e/i$d;)Lcom/crashlytics/android/e/i;
    .locals 5

    new-instance v0, Lcom/crashlytics/android/e/i$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/e/i$e;-><init>(Lcom/crashlytics/android/e/i$a;)V

    new-instance v1, Lcom/crashlytics/android/e/x;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/e/x;-><init>(Landroid/content/Context;Le/a/a/a/n/g/p;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/e/x;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/crashlytics/android/e/i;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/ScrollView;

    move-result-object p0

    new-instance v3, Lcom/crashlytics/android/e/i$a;

    invoke-direct {v3, v0}, Lcom/crashlytics/android/e/i$a;-><init>(Lcom/crashlytics/android/e/i$e;)V

    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/crashlytics/android/e/x;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {v1}, Lcom/crashlytics/android/e/x;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-boolean p0, p1, Le/a/a/a/n/g/p;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcom/crashlytics/android/e/i$b;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/e/i$b;-><init>(Lcom/crashlytics/android/e/i$e;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/e/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    iget-boolean p0, p1, Le/a/a/a/n/g/p;->f:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcom/crashlytics/android/e/i$c;

    invoke-direct {p0, p2, v0}, Lcom/crashlytics/android/e/i$c;-><init>(Lcom/crashlytics/android/e/i$d;Lcom/crashlytics/android/e/i$e;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/e/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    new-instance p0, Lcom/crashlytics/android/e/i;

    invoke-direct {p0, v2, v0}, Lcom/crashlytics/android/e/i;-><init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/e/i$e;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/i;->a:Lcom/crashlytics/android/e/i$e;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/i$e;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/i;->a:Lcom/crashlytics/android/e/i$e;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/i$e;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/e/i;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
