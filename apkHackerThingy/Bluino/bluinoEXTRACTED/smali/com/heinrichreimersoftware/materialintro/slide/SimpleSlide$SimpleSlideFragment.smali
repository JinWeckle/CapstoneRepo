.class public Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;
.super Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxSlideFragment;
.source "SimpleSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSlideFragment"
.end annotation


# static fields
.field private static final ARGUMENT_BACKGROUND_RES:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_BACKGROUND_RES"

.field private static final ARGUMENT_DESCRIPTION:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_DESCRIPTION"

.field private static final ARGUMENT_DESCRIPTION_RES:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_DESCRIPTION_RES"

.field private static final ARGUMENT_ID:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_ID"

.field private static final ARGUMENT_IMAGE_RES:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_IMAGE_RES"

.field private static final ARGUMENT_LAYOUT_RES:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_LAYOUT_RES"

.field private static final ARGUMENT_PERMISSIONS_REQUEST_CODE:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_PERMISSIONS_REQUEST_CODE"

.field private static final ARGUMENT_TITLE:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_TITLE"

.field private static final ARGUMENT_TITLE_RES:Ljava/lang/String; = "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_TITLE_RES"


# instance fields
.field private descriptionView:Landroid/widget/TextView;

.field private imageView:Landroid/widget/ImageView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 443
    invoke-direct {p0}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxSlideFragment;-><init>()V

    .line 439
    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->titleView:Landroid/widget/TextView;

    .line 440
    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->descriptionView:Landroid/widget/TextView;

    .line 441
    iput-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->imageView:Landroid/widget/ImageView;

    .line 444
    return-void
.end method

.method public static newInstance(JLjava/lang/CharSequence;ILjava/lang/CharSequence;IIIII)Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;
    .locals 4
    .param p0, "id"    # J
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "titleRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p4, "description"    # Ljava/lang/CharSequence;
    .param p5, "descriptionRes"    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p6, "imageRes"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7, "backgroundRes"    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p8, "layout"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p9, "permissionsRequestCode"    # I

    .prologue
    .line 450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 451
    .local v0, "arguments":Landroid/os/Bundle;
    const-string v2, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_ID"

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 452
    const-string v2, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_TITLE"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 453
    const-string v2, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_TITLE_RES"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    const-string v2, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_DESCRIPTION"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 455
    const-string v2, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_DESCRIPTION_RES"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 456
    const-string v2, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_IMAGE_RES"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    const-string v2, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_BACKGROUND_RES"

    invoke-virtual {v0, v2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string v2, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_LAYOUT_RES"

    invoke-virtual {v0, v2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459
    const-string v2, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_PERMISSIONS_REQUEST_CODE"

    invoke-virtual {v0, v2, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 461
    new-instance v1, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;

    invoke-direct {v1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;-><init>()V

    .line 462
    .local v1, "fragment":Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;
    invoke-virtual {v1, v0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->setArguments(Landroid/os/Bundle;)V

    .line 464
    return-object v1
.end method


# virtual methods
.method public getDescriptionView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->descriptionView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSlideId()I
    .locals 2

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 469
    invoke-super {p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxSlideFragment;->onCreate(Landroid/os/Bundle;)V

    .line 470
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->setRetainInstance(Z)V

    .line 471
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->updateNavigation()V

    .line 472
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 486
    .local v2, "arguments":Landroid/os/Bundle;
    const-string v14, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_LAYOUT_RES"

    sget v15, Lcom/heinrichreimersoftware/materialintro/R$layout;->mi_fragment_simple_slide:I

    invoke-virtual {v2, v14, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 489
    .local v6, "fragment":Landroid/view/View;
    sget v14, Lcom/heinrichreimersoftware/materialintro/R$id;->mi_title:I

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->titleView:Landroid/widget/TextView;

    .line 490
    sget v14, Lcom/heinrichreimersoftware/materialintro/R$id;->mi_description:I

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->descriptionView:Landroid/widget/TextView;

    .line 491
    sget v14, Lcom/heinrichreimersoftware/materialintro/R$id;->mi_image:I

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->imageView:Landroid/widget/ImageView;

    .line 493
    const-string v14, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_ID"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 494
    .local v8, "id":J
    const-string v14, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_TITLE"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 495
    .local v12, "title":Ljava/lang/CharSequence;
    const-string v14, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_TITLE_RES"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 496
    .local v13, "titleRes":I
    const-string v14, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_DESCRIPTION"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 497
    .local v4, "description":Ljava/lang/CharSequence;
    const-string v14, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_DESCRIPTION_RES"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 498
    .local v5, "descriptionRes":I
    const-string v14, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_IMAGE_RES"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 499
    .local v7, "imageRes":I
    const-string v14, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_BACKGROUND_RES"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 502
    .local v3, "backgroundRes":I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->titleView:Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 503
    if-eqz v12, :cond_6

    .line 504
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->titleView:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->descriptionView:Landroid/widget/TextView;

    if-eqz v14, :cond_1

    .line 516
    if-eqz v4, :cond_8

    .line 517
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->descriptionView:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->imageView:Landroid/widget/ImageView;

    if-eqz v14, :cond_2

    .line 529
    if-eqz v7, :cond_a

    .line 530
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 531
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->imageView:Landroid/widget/ImageView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    :cond_2
    :goto_2
    if-eqz v3, :cond_b

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v14}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v14

    const-wide v16, 0x3fe3333333333333L    # 0.6

    cmpg-double v14, v14, v16

    if-gez v14, :cond_b

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/heinrichreimersoftware/materialintro/R$color;->mi_text_color_primary_dark:I

    invoke-static {v14, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 546
    .local v10, "textColorPrimary":I
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/heinrichreimersoftware/materialintro/R$color;->mi_text_color_secondary_dark:I

    invoke-static {v14, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .line 553
    .local v11, "textColorSecondary":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->titleView:Landroid/widget/TextView;

    if-eqz v14, :cond_3

    .line 554
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->descriptionView:Landroid/widget/TextView;

    if-eqz v14, :cond_4

    .line 557
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    instance-of v14, v14, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlideActivity;

    if-eqz v14, :cond_5

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v14

    check-cast v14, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlideActivity;

    move-object/from16 v0, p0

    invoke-interface {v14, v0, v6, v8, v9}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlideActivity;->onSlideViewCreated(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;Landroid/view/View;J)V

    .line 564
    :cond_5
    return-object v6

    .line 506
    .end local v10    # "textColorPrimary":I
    .end local v11    # "textColorSecondary":I
    :cond_6
    if-eqz v13, :cond_7

    .line 507
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->titleView:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(I)V

    .line 508
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->titleView:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 510
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->titleView:Landroid/widget/TextView;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 519
    :cond_8
    if-eqz v5, :cond_9

    .line 520
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(I)V

    .line 521
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->descriptionView:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 523
    :cond_9
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->descriptionView:Landroid/widget/TextView;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 533
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->imageView:Landroid/widget/ImageView;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 549
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/heinrichreimersoftware/materialintro/R$color;->mi_text_color_primary_light:I

    invoke-static {v14, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 550
    .restart local v10    # "textColorPrimary":I
    invoke-virtual/range {p0 .. p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/heinrichreimersoftware/materialintro/R$color;->mi_text_color_secondary_light:I

    invoke-static {v14, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    .restart local v11    # "textColorSecondary":I
    goto/16 :goto_3
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 569
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlideActivity;

    if-eqz v2, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 571
    .local v0, "id":J
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlideActivity;

    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, p0, v3, v0, v1}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlideActivity;->onSlideDestroyView(Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;Landroid/view/View;J)V

    .line 573
    .end local v0    # "id":J
    :cond_0
    iput-object v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->titleView:Landroid/widget/TextView;

    .line 574
    iput-object v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->descriptionView:Landroid/widget/TextView;

    .line 575
    iput-object v4, p0, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->imageView:Landroid/widget/ImageView;

    .line 576
    invoke-super {p0}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxSlideFragment;->onDestroyView()V

    .line 577
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v0, 0x22

    .line 598
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 601
    .local v0, "permissionsRequestCode":I
    :goto_0
    if-ne p1, v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->updateNavigation()V

    .line 604
    :cond_0
    return-void

    .line 599
    .end local v0    # "permissionsRequestCode":I
    :cond_1
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.heinrichreimersoftware.materialintro.SimpleFragment.ARGUMENT_PERMISSIONS_REQUEST_CODE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 476
    invoke-super {p0}, Lcom/heinrichreimersoftware/materialintro/view/parallax/ParallaxSlideFragment;->onResume()V

    .line 478
    invoke-virtual {p0}, Lcom/heinrichreimersoftware/materialintro/slide/SimpleSlide$SimpleSlideFragment;->updateNavigation()V

    .line 479
    return-void
.end method
