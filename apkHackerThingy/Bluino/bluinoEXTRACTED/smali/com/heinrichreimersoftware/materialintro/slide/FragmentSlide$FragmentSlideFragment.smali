.class public Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;
.super Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxFragment;
.source "FragmentSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentSlideFragment"
.end annotation


# static fields
.field private static final ARGUMENT_LAYOUT_RES:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_LAYOUT_RES"

.field private static final ARGUMENT_THEME_RES:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_THEME_RES"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxFragment;-><init>()V

    .line 253
    return-void
.end method

.method public static newInstance(I)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;
    .locals 1
    .param p0, "layoutRes"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;->newInstance(II)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(II)Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;
    .locals 3
    .param p0, "layoutRes"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p1, "themeRes"    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 256
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 257
    .local v0, "arguments":Landroid/os/Bundle;
    const-string v2, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_LAYOUT_RES"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string v2, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_THEME_RES"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    new-instance v1, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;

    invoke-direct {v1}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;-><init>()V

    .line 261
    .local v1, "fragment":Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;
    invoke-virtual {v1, v0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;->setArguments(Landroid/os/Bundle;)V

    .line 262
    return-object v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_THEME_RES"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 274
    .local v2, "themeRes":I
    if-eqz v2, :cond_0

    .line 275
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 279
    .local v0, "contextThemeWrapper":Landroid/content/Context;
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 281
    .local v1, "localInflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_LAYOUT_RES"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    return-object v3

    .line 277
    .end local v0    # "contextThemeWrapper":Landroid/content/Context;
    .end local v1    # "localInflater":Landroid/view/LayoutInflater;
    :cond_0
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/FragmentSlide$FragmentSlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .restart local v0    # "contextThemeWrapper":Landroid/content/Context;
    goto :goto_0
.end method
