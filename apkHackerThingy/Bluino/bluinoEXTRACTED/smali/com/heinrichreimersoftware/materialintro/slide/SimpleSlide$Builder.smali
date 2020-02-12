.class public Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
.super Ljava/lang/Object;
.source "SimpleSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundDarkRes:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private backgroundRes:I
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

.field private description:Ljava/lang/CharSequence;

.field private descriptionRes:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private id:J

.field private imageRes:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private layoutRes:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private permissions:[Ljava/lang/String;

.field private permissionsRequestCode:I

.field private title:Ljava/lang/CharSequence;

.field private titleRes:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundRes:I

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->id:J

    .line 259
    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundDarkRes:I

    .line 261
    iput-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title:Ljava/lang/CharSequence;

    .line 262
    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->titleRes:I

    .line 264
    iput-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description:Ljava/lang/CharSequence;

    .line 265
    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->descriptionRes:I

    .line 267
    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->imageRes:I

    .line 269
    sget v0, Lcom/heinrichreimersoftware/materialintro/R$layout;->mi_fragment_simple_slide:I

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->layoutRes:I

    .line 271
    iput-boolean v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->canGoForward:Z

    .line 272
    iput-boolean v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->canGoBackward:Z

    .line 273
    iput-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->permissions:[Ljava/lang/String;

    .line 274
    iput-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 275
    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabelRes:I

    .line 277
    iput-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    .line 279
    const/16 v0, 0x22

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->permissionsRequestCode:I

    return-void
.end method

.method static synthetic access$000(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->id:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->canGoForward:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->canGoBackward:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabelRes:I

    return v0
.end method

.method static synthetic access$1500(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->titleRes:I

    return v0
.end method

.method static synthetic access$300(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$400(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->descriptionRes:I

    return v0
.end method

.method static synthetic access$500(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->imageRes:I

    return v0
.end method

.method static synthetic access$600(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundRes:I

    return v0
.end method

.method static synthetic access$700(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->layoutRes:I

    return v0
.end method

.method static synthetic access$800(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->permissionsRequestCode:I

    return v0
.end method

.method static synthetic access$900(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    .prologue
    .line 255
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundDarkRes:I

    return v0
.end method


# virtual methods
.method public background(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 0
    .param p1, "backgroundRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 282
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundRes:I

    .line 283
    return-object p0
.end method

.method public backgroundDark(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 0
    .param p1, "backgroundDarkRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 287
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundDarkRes:I

    .line 288
    return-object p0
.end method

.method public build()Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundRes:I

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must set a background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    invoke-direct {v0, p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;-><init>(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;)V

    return-object v0
.end method

.method public buttonCtaClickListener(Landroid/view/View$OnClickListener;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 0
    .param p1, "buttonCtaClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 407
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    .line 408
    return-object p0
.end method

.method public buttonCtaLabel(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 1
    .param p1, "buttonCtaLabelRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 401
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabelRes:I

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 403
    return-object p0
.end method

.method public buttonCtaLabel(Ljava/lang/CharSequence;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 1
    .param p1, "buttonCtaLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 384
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 385
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabelRes:I

    .line 386
    return-object p0
.end method

.method public buttonCtaLabelHtml(Ljava/lang/String;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 3
    .param p1, "buttonCtaLabelHtml"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 390
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 391
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 396
    :goto_0
    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabelRes:I

    .line 397
    return-object p0

    .line 394
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabel:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public canGoBackward(Z)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 0
    .param p1, "canGoBackward"    # Z

    .prologue
    .line 364
    iput-boolean p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->canGoBackward:Z

    .line 365
    return-object p0
.end method

.method public canGoForward(Z)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 0
    .param p1, "canGoForward"    # Z

    .prologue
    .line 359
    iput-boolean p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->canGoForward:Z

    .line 360
    return-object p0
.end method

.method public description(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 1
    .param p1, "descriptionRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 337
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->descriptionRes:I

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description:Ljava/lang/CharSequence;

    .line 339
    return-object p0
.end method

.method public description(Ljava/lang/CharSequence;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 1
    .param p1, "description"    # Ljava/lang/CharSequence;

    .prologue
    .line 320
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description:Ljava/lang/CharSequence;

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->descriptionRes:I

    .line 322
    return-object p0
.end method

.method public descriptionHtml(Ljava/lang/String;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 3
    .param p1, "descriptionHtml"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 327
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description:Ljava/lang/CharSequence;

    .line 332
    :goto_0
    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->descriptionRes:I

    .line 333
    return-object p0

    .line 330
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public id(J)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 1
    .param p1, "id"    # J

    .prologue
    .line 309
    iput-wide p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->id:J

    .line 310
    return-object p0
.end method

.method public image(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 0
    .param p1, "imageRes"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 343
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->imageRes:I

    .line 344
    return-object p0
.end method

.method public layout(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 0
    .param p1, "layoutRes"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 348
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->layoutRes:I

    .line 349
    return-object p0
.end method

.method public permission(Ljava/lang/String;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 374
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->permissions:[Ljava/lang/String;

    .line 375
    return-object p0
.end method

.method public permissions([Ljava/lang/String;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 0
    .param p1, "permissions"    # [Ljava/lang/String;

    .prologue
    .line 369
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->permissions:[Ljava/lang/String;

    .line 370
    return-object p0
.end method

.method public permissionsRequestCode(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 0
    .param p1, "permissionsRequestCode"    # I

    .prologue
    .line 379
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->permissionsRequestCode:I

    .line 380
    return-object p0
.end method

.method public scrollable(Z)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 1
    .param p1, "scrollable"    # Z

    .prologue
    .line 353
    if-eqz p1, :cond_0

    sget v0, Lcom/heinrichreimersoftware/materialintro/R$layout;->mi_fragment_simple_slide_scrollable:I

    :goto_0
    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->layoutRes:I

    .line 355
    return-object p0

    .line 353
    :cond_0
    sget v0, Lcom/heinrichreimersoftware/materialintro/R$layout;->mi_fragment_simple_slide:I

    goto :goto_0
.end method

.method public title(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 1
    .param p1, "titleRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 314
    iput p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->titleRes:I

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title:Ljava/lang/CharSequence;

    .line 316
    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 292
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title:Ljava/lang/CharSequence;

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->titleRes:I

    .line 294
    return-object p0
.end method

.method public titleHtml(Ljava/lang/String;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;
    .locals 3
    .param p1, "titleHtml"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 299
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title:Ljava/lang/CharSequence;

    .line 304
    :goto_0
    iput v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->titleRes:I

    .line 305
    return-object p0

    .line 302
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title:Ljava/lang/CharSequence;

    goto :goto_0
.end method
