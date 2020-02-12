.class public Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;
.super Ljava/lang/Object;
.source "FragmentSlide.java"

# interfaces
.implements Lcom/heinrichreimersoftware/materialintro/slide/Slide;
.implements Lcom/heinrichreimersoftware/materialintro/slide/RestorableSlide;
.implements Lcom/heinrichreimersoftware/materialintro/slide/ButtonCtaSlide;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;,
        Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;
    }
.end annotation


# instance fields
.field private final background:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private final backgroundDark:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private buttonCtaClickListener:Landroid/view/View$OnClickListener;

.field private buttonCtaLabel:Ljava/lang/CharSequence;

.field private buttonCtaLabelRes:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final canGoBackward:Z

.field private final canGoForward:Z

.field private fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method protected constructor <init>(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabelRes:I

    .line 57
    iput-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    .line 60
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->access$000(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->fragment:Landroid/support/v4/app/Fragment;

    .line 61
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->access$100(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->background:I

    .line 62
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->access$200(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->backgroundDark:I

    .line 63
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->access$300(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->canGoForward:Z

    .line 64
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->access$400(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->canGoBackward:Z

    .line 65
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->access$500(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    .line 66
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->access$600(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)I

    move-result v0

    iput v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabelRes:I

    .line 67
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;->access$700(Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    .line 68
    return-void
.end method


# virtual methods
.method public canGoBackward()Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->canGoBackward()Z

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->canGoBackward:Z

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;

    invoke-virtual {v0}, Lcom/heinrichreimersoftware/materialintro/app/SlideFragment;->canGoForward()Z

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->canGoForward:Z

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 146
    :cond_0
    :goto_0
    return v2

    .line 133
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v0, p1

    .line 135
    check-cast v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;

    .line 137
    .local v0, "that":Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->background:I

    iget v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->background:I

    if-ne v3, v4, :cond_0

    .line 138
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->backgroundDark:I

    iget v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->backgroundDark:I

    if-ne v3, v4, :cond_0

    .line 139
    iget-boolean v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->canGoForward:Z

    iget-boolean v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->canGoForward:Z

    if-ne v3, v4, :cond_0

    .line 140
    iget-boolean v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->canGoBackward:Z

    iget-boolean v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->canGoBackward:Z

    if-ne v3, v4, :cond_0

    .line 141
    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabelRes:I

    iget v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabelRes:I

    if-ne v3, v4, :cond_0

    .line 142
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    :cond_2
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    :cond_3
    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    iget-object v2, v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_1
    move v2, v1

    goto :goto_0

    .line 142
    :cond_5
    iget-object v3, v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 144
    :cond_6
    iget-object v3, v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 146
    :cond_7
    iget-object v3, v0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_1
.end method

.method public getBackground()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->background:I

    return v0
.end method

.method public getBackgroundDark()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->backgroundDark:I

    return v0
.end method

.method public getButtonCtaClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/heinrichreimersoftware/materialintro/app/ButtonCtaFragment;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/app/ButtonCtaFragment;

    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/app/ButtonCtaFragment;->getButtonCtaClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public getButtonCtaLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/heinrichreimersoftware/materialintro/app/ButtonCtaFragment;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/app/ButtonCtaFragment;

    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/app/ButtonCtaFragment;->getButtonCtaLabel()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getButtonCtaLabelRes()I
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/heinrichreimersoftware/materialintro/app/ButtonCtaFragment;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/heinrichreimersoftware/materialintro/app/ButtonCtaFragment;

    invoke-interface {v0}, Lcom/heinrichreimersoftware/materialintro/app/ButtonCtaFragment;->getButtonCtaLabelRes()I

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabelRes:I

    goto :goto_0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->fragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 152
    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v0

    .line 153
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->background:I

    add-int v0, v2, v4

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->backgroundDark:I

    add-int v0, v2, v4

    .line 155
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->canGoForward:Z

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    add-int v0, v4, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->canGoBackward:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int v0, v2, v3

    .line 157
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabel:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v3, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaLabelRes:I

    add-int v0, v2, v3

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->buttonCtaClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 160
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 152
    goto :goto_0

    .restart local v0    # "result":I
    :cond_2
    move v2, v1

    .line 155
    goto :goto_1

    :cond_3
    move v3, v1

    .line 156
    goto :goto_2

    :cond_4
    move v2, v1

    .line 157
    goto :goto_3
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;->fragment:Landroid/support/v4/app/Fragment;

    .line 78
    return-void
.end method
