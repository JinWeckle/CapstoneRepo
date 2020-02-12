.class public Lsharedcode/turboeditor/util/AccessoryView;
.super Landroid/widget/LinearLayout;
.source "AccessoryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharedcode/turboeditor/util/AccessoryView$IAccessoryView;
    }
.end annotation


# instance fields
.field public iAccessoryView:Lsharedcode/turboeditor/util/AccessoryView$IAccessoryView;

.field private outValue:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lsharedcode/turboeditor/util/AccessoryView;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lsharedcode/turboeditor/util/AccessoryView;->init()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0}, Lsharedcode/turboeditor/util/AccessoryView;->init()V

    .line 54
    return-void
.end method

.method private addAButton(Ljava/lang/String;)V
    .locals 6
    .param p1, "text1"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 86
    const-string v3, "TAB"

    const-string v4, "    "

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    .local v2, "text":Ljava/lang/String;
    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lsharedcode/turboeditor/util/AccessoryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lsharedcode/turboeditor/util/PixelDipConverter;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v3

    float-to-int v0, v3

    .line 89
    .local v0, "dimension":I
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lsharedcode/turboeditor/util/AccessoryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 91
    .local v1, "name":Landroid/widget/Button;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 98
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 102
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 104
    new-instance v3, Lsharedcode/turboeditor/util/AccessoryView$1;

    invoke-direct {v3, p0, v2}, Lsharedcode/turboeditor/util/AccessoryView$1;-><init>(Lsharedcode/turboeditor/util/AccessoryView;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v3, p0, Lsharedcode/turboeditor/util/AccessoryView;->outValue:Landroid/util/TypedValue;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 112
    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/util/AccessoryView;->addView(Landroid/view/View;)V

    .line 113
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/util/AccessoryView;->setOrientation(I)V

    .line 58
    invoke-virtual {p0}, Lsharedcode/turboeditor/util/AccessoryView;->createView()V

    .line 59
    return-void
.end method


# virtual methods
.method public createView()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 67
    invoke-virtual {p0}, Lsharedcode/turboeditor/util/AccessoryView;->removeAllViews()V

    .line 71
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, p0, Lsharedcode/turboeditor/util/AccessoryView;->outValue:Landroid/util/TypedValue;

    .line 72
    invoke-virtual {p0}, Lsharedcode/turboeditor/util/AccessoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$attr;->selectableItemBackgroundBorderless:I

    iget-object v4, p0, Lsharedcode/turboeditor/util/AccessoryView;->outValue:Landroid/util/TypedValue;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    const/16 v2, 0x1d

    new-array v0, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "TAB"

    aput-object v3, v0, v2

    const-string v2, "("

    aput-object v2, v0, v5

    const/4 v2, 0x2

    const-string v3, ")"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "{"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "}"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, ";"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "/"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "="

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "\""

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, ","

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "."

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "#"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "<"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, ">"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "&"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "|"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "*"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "+"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "-"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, ":"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "%"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "["

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "]"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "_"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "@"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "!"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "?"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "^"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "\'"

    aput-object v3, v0, v2

    .line 78
    .local v0, "characters":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 79
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lsharedcode/turboeditor/util/AccessoryView;->addAButton(Ljava/lang/String;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/util/AccessoryView;->updateTextColors()V

    .line 82
    return-void
.end method

.method public setInterface(Lsharedcode/turboeditor/util/AccessoryView$IAccessoryView;)V
    .locals 0
    .param p1, "iBreadcrumb"    # Lsharedcode/turboeditor/util/AccessoryView$IAccessoryView;

    .prologue
    .line 62
    iput-object p1, p0, Lsharedcode/turboeditor/util/AccessoryView;->iAccessoryView:Lsharedcode/turboeditor/util/AccessoryView$IAccessoryView;

    .line 63
    return-void
.end method

.method public updateTextColors()V
    .locals 5

    .prologue
    .line 116
    invoke-virtual {p0}, Lsharedcode/turboeditor/util/AccessoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsharedcode/turboeditor/preferences/PreferenceHelper;->getLightTheme(Landroid/content/Context;)Z

    move-result v1

    .line 117
    .local v1, "isLightTheme":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/util/AccessoryView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/util/AccessoryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsharedcode/turboeditor/util/AccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lsharedcode/turboeditor/util/AccessoryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_1

    .line 120
    :cond_1
    return-void
.end method
