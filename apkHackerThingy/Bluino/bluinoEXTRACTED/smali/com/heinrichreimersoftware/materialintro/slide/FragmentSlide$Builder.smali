.class public Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
.super Ljava/lang/Object;
.source "FragmentSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private background:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private backgroundDark:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private buttonCtaClickListener:Landroid/view/View$OnClickListener;

.field private buttonCtaLabel:Ljava/lang/CharSequence;

.field private buttonCtaLabelRes:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private canGoBackward:Z

.field private canGoForward:Z

.field private fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->backgroundDark:I

    .line 169
    iput-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->canGoForward:Z

    .line 170
    iput-boolean v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->canGoBackward:Z

    .line 171
    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 172
    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaLabelRes:I

    .line 174
    iput-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->fragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic access$100(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;

    .prologue
    .line 163
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->background:I

    return v0
.end method

.method static synthetic access$200(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;

    .prologue
    .line 163
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->backgroundDark:I

    return v0
.end method

.method static synthetic access$300(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->canGoForward:Z

    return v0
.end method

.method static synthetic access$400(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->canGoBackward:Z

    return v0
.end method

.method static synthetic access$500(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$600(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;

    .prologue
    .line 163
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaLabelRes:I

    return v0
.end method

.method static synthetic access$700(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;

    .prologue
    .line 163
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public background(I)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
    .locals 0
    .param p1, "background"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 192
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->background:I

    .line 193
    return-object p0
.end method

.method public backgroundDark(I)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
    .locals 0
    .param p1, "backgroundDark"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 197
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->backgroundDark:I

    .line 198
    return-object p0
.end method

.method public build()Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;
    .locals 2

    .prologue
    .line 240
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->background:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->fragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must set at least a fragment and background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;

    invoke-direct {v0, p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;-><init>(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)V

    return-object v0
.end method

.method public buttonCtaClickListener(Landroid/view/View$OnClickListener;)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
    .locals 0
    .param p1, "buttonCtaClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    .line 236
    return-object p0
.end method

.method public buttonCtaLabel(I)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
    .locals 1
    .param p1, "buttonCtaLabelRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 229
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaLabelRes:I

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 231
    return-object p0
.end method

.method public buttonCtaLabel(Ljava/lang/CharSequence;)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
    .locals 1
    .param p1, "buttonCtaLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 212
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaLabelRes:I

    .line 214
    return-object p0
.end method

.method public buttonCtaLabelHtml(Ljava/lang/String;)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
    .locals 3
    .param p1, "buttonCtaLabelHtml"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 219
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 224
    :goto_0
    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaLabelRes:I

    .line 225
    return-object p0

    .line 222
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->buttonCtaLabel:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public canGoBackward(Z)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
    .locals 0
    .param p1, "canGoBackward"    # Z

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->canGoBackward:Z

    .line 208
    return-object p0
.end method

.method public canGoForward(Z)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
    .locals 0
    .param p1, "canGoForward"    # Z

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->canGoForward:Z

    .line 203
    return-object p0
.end method

.method public fragment(I)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
    .locals 1
    .param p1, "layoutRes"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 187
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;->newInstance(I)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->fragment:Landroid/support/v4/app/Fragment;

    .line 188
    return-object p0
.end method

.method public fragment(II)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
    .locals 1
    .param p1, "layoutRes"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2, "themeRes"    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 182
    invoke-static {p1, p2}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;->newInstance(II)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->fragment:Landroid/support/v4/app/Fragment;

    .line 183
    return-object p0
.end method

.method public fragment(Landroid/support/v4/app/Fragment;)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->fragment:Landroid/support/v4/app/Fragment;

    .line 178
    return-object p0
.end method
