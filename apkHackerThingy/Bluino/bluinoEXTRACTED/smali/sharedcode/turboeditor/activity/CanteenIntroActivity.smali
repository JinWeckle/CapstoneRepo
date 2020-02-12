.class public Lsharedcode/turboeditor/activity/CanteenIntroActivity;
.super Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;
.source "CanteenIntroActivity.java"


# instance fields
.field public firstSlide:Lcom/heinrichreimersoftware/materialintro/slide/Slide;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->getCurrentSlidePosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->getSlide(I)Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    move-result-object v0

    .line 205
    .local v0, "slide":Lcom/heinrichreimersoftware/materialintro/slide/Slide;
    iget-object v1, p0, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->firstSlide:Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    if-ne v0, v1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-super {p0}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v5, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/heinrichreimersoftware/materialintro/app/IntroActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->setButtonBackVisible(Z)V

    .line 55
    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->setButtonNextVisible(Z)V

    .line 56
    invoke-virtual {p0, v4}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->setButtonCtaVisible(Z)V

    .line 57
    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->setFullscreen(Z)V

    .line 58
    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->setButtonBackFunction(I)V

    .line 59
    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->setButtonNextFunction(I)V

    .line 60
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->setButtonCtaTintMode(I)V

    .line 63
    invoke-virtual {p0, v3}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->setButtonCtaTintMode(I)V

    .line 64
    new-instance v1, Landroid/text/style/TypefaceSpan;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1

    const-string v2, "sans-serif-medium"

    :goto_0
    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 66
    .local v1, "labelSpan":Landroid/text/style/TypefaceSpan;
    sget v2, Lsharedcode/turboeditor/R$string;->label_button_get_started:I

    .line 67
    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 68
    .local v0, "label":Landroid/text/SpannableString;
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    invoke-virtual {p0, v0}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->setButtonCtaLabel(Ljava/lang/CharSequence;)V

    .line 71
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->setPageScrollDuration(J)V

    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_0

    .line 73
    const v2, 0x10c000d

    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->setPageScrollInterpolator(I)V

    .line 76
    :cond_0
    new-instance v2, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    invoke-direct {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;-><init>()V

    sget v3, Lsharedcode/turboeditor/R$string;->title_canteen_intro1:I

    .line 77
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$string;->description_canteen_intro1:I

    .line 78
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$drawable;->art_actionbar_intro:I

    .line 79
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->image(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_canteen:I

    .line 80
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->background(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_dark_canteen:I

    .line 81
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundDark(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$layout;->slide_canteen:I

    .line 82
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->layout(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->build()Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    move-result-object v2

    iput-object v2, p0, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->firstSlide:Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    .line 84
    iget-object v2, p0, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->firstSlide:Lcom/heinrichreimersoftware/materialintro/slide/Slide;

    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->addSlide(Lcom/heinrichreimersoftware/materialintro/slide/Slide;)Z

    .line 86
    new-instance v2, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    invoke-direct {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;-><init>()V

    sget v3, Lsharedcode/turboeditor/R$string;->title_canteen_intro2:I

    .line 87
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$string;->description_canteen_intro2:I

    .line 88
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$drawable;->art_boardtype_intro:I

    .line 89
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->image(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_canteen:I

    .line 90
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->background(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_dark_canteen:I

    .line 91
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundDark(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$layout;->slide_canteen:I

    .line 92
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->layout(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->build()Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->addSlide(Lcom/heinrichreimersoftware/materialintro/slide/Slide;)Z

    .line 95
    new-instance v2, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    invoke-direct {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;-><init>()V

    sget v3, Lsharedcode/turboeditor/R$string;->title_canteen_intro5:I

    .line 96
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$string;->description_canteen_intro5:I

    .line 97
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$drawable;->art_goproversion_intro:I

    .line 98
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->image(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_canteen:I

    .line 99
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->background(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_dark_canteen:I

    .line 100
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundDark(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$layout;->slide_canteen:I

    .line 101
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->layout(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->build()Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->addSlide(Lcom/heinrichreimersoftware/materialintro/slide/Slide;)Z

    .line 104
    new-instance v2, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    invoke-direct {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;-><init>()V

    sget v3, Lsharedcode/turboeditor/R$string;->title_canteen_intro3:I

    .line 105
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$string;->description_canteen_intro3:I

    .line 106
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$drawable;->art_usb_intro:I

    .line 107
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->image(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_canteen:I

    .line 108
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->background(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_dark_canteen:I

    .line 109
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundDark(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$layout;->slide_canteen:I

    .line 110
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->layout(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->build()Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    move-result-object v2

    .line 104
    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->addSlide(Lcom/heinrichreimersoftware/materialintro/slide/Slide;)Z

    .line 113
    new-instance v2, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    invoke-direct {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;-><init>()V

    sget v3, Lsharedcode/turboeditor/R$string;->title_canteen_intro4:I

    .line 114
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$string;->description_canteen_intro4:I

    .line 115
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$drawable;->art_bluetooth_intro:I

    .line 116
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->image(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_canteen:I

    .line 117
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->background(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_dark_canteen:I

    .line 118
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundDark(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$layout;->slide_canteen:I

    .line 119
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->layout(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    const-string v3, "FOLLOW TUTORIAL"

    .line 120
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabel(Ljava/lang/CharSequence;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    new-instance v3, Lsharedcode/turboeditor/activity/CanteenIntroActivity$1;

    invoke-direct {v3, p0}, Lsharedcode/turboeditor/activity/CanteenIntroActivity$1;-><init>(Lsharedcode/turboeditor/activity/CanteenIntroActivity;)V

    .line 121
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaClickListener(Landroid/view/View$OnClickListener;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->build()Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    move-result-object v2

    .line 113
    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->addSlide(Lcom/heinrichreimersoftware/materialintro/slide/Slide;)Z

    .line 130
    new-instance v2, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    invoke-direct {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;-><init>()V

    sget v3, Lsharedcode/turboeditor/R$string;->title_canteen_intro6:I

    .line 131
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$string;->description_canteen_intro6:I

    .line 133
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$drawable;->art_app_intro:I

    .line 134
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->image(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_canteen:I

    .line 135
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->background(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_dark_canteen:I

    .line 136
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundDark(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$layout;->slide_canteen:I

    .line 137
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->layout(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    const-string v3, "GET APPS"

    .line 138
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabel(Ljava/lang/CharSequence;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    new-instance v3, Lsharedcode/turboeditor/activity/CanteenIntroActivity$2;

    invoke-direct {v3, p0}, Lsharedcode/turboeditor/activity/CanteenIntroActivity$2;-><init>(Lsharedcode/turboeditor/activity/CanteenIntroActivity;)V

    .line 139
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaClickListener(Landroid/view/View$OnClickListener;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->build()Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    move-result-object v2

    .line 130
    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->addSlide(Lcom/heinrichreimersoftware/materialintro/slide/Slide;)Z

    .line 164
    new-instance v2, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    invoke-direct {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;-><init>()V

    sget v3, Lsharedcode/turboeditor/R$string;->title_canteen_intro7:I

    .line 165
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->title(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$string;->description_canteen_intro7:I

    .line 166
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->description(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$drawable;->art_thankyou_intro:I

    .line 167
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->image(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_canteen:I

    .line 168
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->background(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$color;->color_dark_canteen:I

    .line 169
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->backgroundDark(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    sget v3, Lsharedcode/turboeditor/R$layout;->slide_canteen:I

    .line 170
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->layout(I)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    const-string v3, "GET STARTED"

    .line 171
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaLabel(Ljava/lang/CharSequence;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    new-instance v3, Lsharedcode/turboeditor/activity/CanteenIntroActivity$3;

    invoke-direct {v3, p0}, Lsharedcode/turboeditor/activity/CanteenIntroActivity$3;-><init>(Lsharedcode/turboeditor/activity/CanteenIntroActivity;)V

    .line 172
    invoke-virtual {v2, v3}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->buttonCtaClickListener(Landroid/view/View$OnClickListener;)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$Builder;->build()Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;

    move-result-object v2

    .line 164
    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->addSlide(Lcom/heinrichreimersoftware/materialintro/slide/Slide;)Z

    .line 184
    const-wide/16 v2, 0x7d0

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->autoplay(JI)V

    .line 187
    new-instance v2, Lsharedcode/turboeditor/activity/CanteenIntroActivity$4;

    invoke-direct {v2, p0}, Lsharedcode/turboeditor/activity/CanteenIntroActivity$4;-><init>(Lsharedcode/turboeditor/activity/CanteenIntroActivity;)V

    invoke-virtual {p0, v2}, Lsharedcode/turboeditor/activity/CanteenIntroActivity;->addOnNavigationBlockedListener(Lcom/heinrichreimersoftware/materialintro/app/OnNavigationBlockedListener;)V

    .line 200
    return-void

    .line 64
    .end local v0    # "label":Landroid/text/SpannableString;
    .end local v1    # "labelSpan":Landroid/text/style/TypefaceSpan;
    :cond_1
    const-string v2, "sans serif"

    goto/16 :goto_0
.end method
