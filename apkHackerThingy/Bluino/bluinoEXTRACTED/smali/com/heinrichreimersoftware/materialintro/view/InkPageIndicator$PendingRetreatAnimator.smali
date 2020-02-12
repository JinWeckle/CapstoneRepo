.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;
.super Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;
.source "InkPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingRetreatAnimator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IIILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;)V
    .locals 14
    .param p1, "this$0"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
    .param p2, "was"    # I
    .param p3, "now"    # I
    .param p4, "steps"    # I
    .param p5, "predicate"    # Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;

    .prologue
    .line 741
    iput-object p1, p0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->this$0:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    .line 742
    move-object/from16 v0, p5

    invoke-direct {p0, p1, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingStartAnimator;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;)V

    .line 743
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$700(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 744
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$800(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 749
    move/from16 v0, p3

    move/from16 v1, p2

    if-le v0, v1, :cond_0

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$900(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v2

    aget v2, v2, p2

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$400(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1000(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v3

    sub-float v6, v2, v3

    .line 751
    .local v6, "initialX1":F
    :goto_0
    move/from16 v0, p3

    move/from16 v1, p2

    if-le v0, v1, :cond_1

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$900(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v2

    aget v2, v2, p3

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1000(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v3

    sub-float v8, v2, v3

    .line 753
    .local v8, "finalX1":F
    :goto_1
    move/from16 v0, p3

    move/from16 v1, p2

    if-le v0, v1, :cond_2

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$900(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v2

    aget v2, v2, p3

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1000(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v3

    add-float v7, v2, v3

    .line 755
    .local v7, "initialX2":F
    :goto_2
    move/from16 v0, p3

    move/from16 v1, p2

    if-le v0, v1, :cond_3

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$900(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v2

    aget v2, v2, p3

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1000(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v3

    add-float v9, v2, v3

    .line 758
    .local v9, "finalX2":F
    :goto_3
    move/from16 v0, p4

    new-array v2, v0, [Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    invoke-static {p1, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1102(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;)[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    .line 762
    move/from16 v0, p4

    new-array v5, v0, [I

    .line 763
    .local v5, "dotsToHide":[I
    cmpl-float v2, v6, v8

    if-eqz v2, :cond_5

    .line 764
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v6, v2, v3

    const/4 v3, 0x1

    aput v8, v2, v3

    invoke-virtual {p0, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->setFloatValues([F)V

    .line 766
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_4
    move/from16 v0, p4

    if-ge v10, v0, :cond_4

    .line 767
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1100(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    move-result-object v2

    new-instance v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    add-int v4, p2, v10

    new-instance v11, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$RightwardStartPredicate;

    .line 768
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$900(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v12

    add-int v13, p2, v10

    aget v12, v12, v13

    invoke-direct {v11, p1, v12}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$RightwardStartPredicate;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V

    invoke-direct {v3, p1, v4, v11}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;ILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;)V

    aput-object v3, v2, v10

    .line 769
    add-int v2, p2, v10

    aput v2, v5, v10

    .line 766
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 750
    .end local v5    # "dotsToHide":[I
    .end local v6    # "initialX1":F
    .end local v7    # "initialX2":F
    .end local v8    # "finalX1":F
    .end local v9    # "finalX2":F
    .end local v10    # "i":I
    :cond_0
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$900(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v2

    aget v2, v2, p3

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1000(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v3

    sub-float v6, v2, v3

    goto/16 :goto_0

    .line 752
    .restart local v6    # "initialX1":F
    :cond_1
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$900(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v2

    aget v2, v2, p3

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1000(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v3

    sub-float v8, v2, v3

    goto :goto_1

    .line 754
    .restart local v8    # "finalX1":F
    :cond_2
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$900(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v2

    aget v2, v2, p2

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$400(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1000(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v3

    add-float v7, v2, v3

    goto/16 :goto_2

    .line 756
    .restart local v7    # "initialX2":F
    :cond_3
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$900(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v2

    aget v2, v2, p3

    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1000(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v3

    add-float v9, v2, v3

    goto :goto_3

    .line 771
    .restart local v5    # "dotsToHide":[I
    .restart local v9    # "finalX2":F
    .restart local v10    # "i":I
    :cond_4
    new-instance v2, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$1;

    invoke-direct {v2, p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$1;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {p0, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 811
    :goto_5
    new-instance v2, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$3;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;[IFF)V

    invoke-virtual {p0, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 839
    return-void

    .line 787
    .end local v10    # "i":I
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v7, v2, v3

    const/4 v3, 0x1

    aput v9, v2, v3

    invoke-virtual {p0, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->setFloatValues([F)V

    .line 789
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_6
    move/from16 v0, p4

    if-ge v10, v0, :cond_6

    .line 790
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$1100(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    move-result-object v2

    new-instance v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;

    sub-int v4, p2, v10

    new-instance v11, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$LeftwardStartPredicate;

    .line 791
    invoke-static {p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->access$900(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v12

    sub-int v13, p2, v10

    aget v12, v12, v13

    invoke-direct {v11, p1, v12}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$LeftwardStartPredicate;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V

    invoke-direct {v3, p1, v4, v11}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRevealAnimator;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;ILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$StartPredicate;)V

    aput-object v3, v2, v10

    .line 792
    sub-int v2, p2, v10

    aput v2, v5, v10

    .line 789
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 794
    :cond_6
    new-instance v2, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$2;

    invoke-direct {v2, p0, p1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator$2;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    invoke-virtual {p0, v2}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$PendingRetreatAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5
.end method
