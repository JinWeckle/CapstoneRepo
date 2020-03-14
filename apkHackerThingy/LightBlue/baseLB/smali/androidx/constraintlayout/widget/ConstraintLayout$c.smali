.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/e/b/j/m/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/i;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/i;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/i;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lb/e/b/j/e;Lb/e/b/j/m/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->x()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v2, Lb/e/b/j/m/b$a;->e:I

    iput v5, v2, Lb/e/b/j/m/b$a;->f:I

    iput v5, v2, Lb/e/b/j/m/b$a;->g:I

    return-void

    :cond_1
    iget-object v3, v2, Lb/e/b/j/m/b$a;->a:Lb/e/b/j/e$b;

    iget-object v4, v2, Lb/e/b/j/m/b$a;->b:Lb/e/b/j/e$b;

    iget v6, v2, Lb/e/b/j/m/b$a;->c:I

    iget v7, v2, Lb/e/b/j/m/b$a;->d:I

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    sget-object v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, -0x2

    const/4 v14, 0x1

    if-eq v10, v14, :cond_8

    if-eq v10, v13, :cond_6

    if-eq v10, v12, :cond_5

    if-eq v10, v11, :cond_2

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lb/e/b/j/e;->j:I

    if-ne v9, v14, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-boolean v10, v2, Lb/e/b/j/m/b$a;->j:Z

    if-eqz v10, :cond_7

    if-eqz v9, :cond_4

    if-eqz v9, :cond_7

    iget-object v9, v1, Lb/e/b/j/e;->g:[I

    aget v9, v9, v5

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->y()I

    move-result v10

    if-eq v9, v10, :cond_7

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->y()I

    move-result v6

    goto :goto_2

    :cond_5
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->m()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x1

    invoke-static {v6, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_0

    :cond_6
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    :cond_7
    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    :goto_3
    sget-object v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v10, v10, v16

    if-eq v10, v14, :cond_f

    if-eq v10, v13, :cond_d

    if-eq v10, v12, :cond_c

    if-eq v10, v11, :cond_9

    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v7

    invoke-static {v7, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Lb/e/b/j/e;->k:I

    if-ne v8, v14, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    iget-boolean v10, v2, Lb/e/b/j/m/b$a;->j:Z

    if-eqz v10, :cond_e

    if-eqz v8, :cond_b

    if-eqz v8, :cond_e

    iget-object v8, v1, Lb/e/b/j/e;->g:[I

    aget v8, v8, v14

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->i()I

    move-result v10

    if-eq v8, v10, :cond_e

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->i()I

    move-result v7

    goto :goto_6

    :cond_c
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->w()I

    move-result v10

    add-int/2addr v8, v10

    const/4 v10, -0x1

    invoke-static {v7, v8, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_4

    :cond_d
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v7

    invoke-static {v7, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    :cond_e
    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_4

    :goto_7
    sget-object v10, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v3, v10, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    sget-object v11, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    if-ne v4, v11, :cond_11

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    sget-object v12, Lb/e/b/j/e$b;->h:Lb/e/b/j/e$b;

    if-eq v4, v12, :cond_13

    sget-object v12, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    if-ne v4, v12, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v4, 0x1

    :goto_b
    sget-object v12, Lb/e/b/j/e$b;->h:Lb/e/b/j/e$b;

    if-eq v3, v12, :cond_15

    sget-object v12, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    if-ne v3, v12, :cond_14

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v3, 0x1

    :goto_d
    const/4 v12, 0x0

    if-eqz v10, :cond_16

    iget v13, v1, Lb/e/b/j/e;->L:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_16

    const/4 v13, 0x1

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    if-eqz v11, :cond_17

    iget v15, v1, Lb/e/b/j/e;->L:F

    cmpl-float v12, v15, v12

    if-lez v12, :cond_17

    const/4 v12, 0x1

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-boolean v5, v2, Lb/e/b/j/m/b$a;->j:Z

    if-nez v5, :cond_19

    if-eqz v10, :cond_19

    iget v5, v1, Lb/e/b/j/e;->j:I

    if-nez v5, :cond_19

    if-eqz v11, :cond_19

    iget v5, v1, Lb/e/b/j/e;->k:I

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto/16 :goto_18

    :cond_19
    :goto_10
    instance-of v5, v15, Landroidx/constraintlayout/widget/l;

    if-eqz v5, :cond_1a

    instance-of v5, v1, Lb/e/b/j/k;

    if-eqz v5, :cond_1a

    move-object v5, v1

    check-cast v5, Lb/e/b/j/k;

    move-object v10, v15

    check-cast v10, Landroidx/constraintlayout/widget/l;

    invoke-virtual {v10, v5, v6, v7}, Landroidx/constraintlayout/widget/l;->a(Lb/e/b/j/k;II)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v15, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_11
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lb/e/b/j/e;->g:[I

    const/16 v16, 0x0

    aput v5, v9, v16

    goto :goto_12

    :cond_1b
    const/16 v16, 0x0

    :goto_12
    if-eqz v8, :cond_1c

    iget-object v8, v1, Lb/e/b/j/e;->g:[I

    const/4 v9, 0x1

    aput v10, v8, v9

    :cond_1c
    iget v8, v1, Lb/e/b/j/e;->m:I

    if-lez v8, :cond_1d

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_13

    :cond_1d
    move v8, v5

    :goto_13
    iget v9, v1, Lb/e/b/j/e;->n:I

    if-lez v9, :cond_1e

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1e
    iget v9, v1, Lb/e/b/j/e;->p:I

    if-lez v9, :cond_1f

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_14

    :cond_1f
    move v9, v10

    :goto_14
    iget v0, v1, Lb/e/b/j/e;->q:I

    if-lez v0, :cond_20

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_20
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v13, :cond_21

    if-eqz v4, :cond_21

    iget v3, v1, Lb/e/b/j/e;->L:F

    int-to-float v4, v9

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v8, v0

    goto :goto_15

    :cond_21
    if-eqz v12, :cond_22

    if-eqz v3, :cond_22

    iget v3, v1, Lb/e/b/j/e;->L:F

    int-to-float v4, v8

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v9, v0

    :cond_22
    :goto_15
    if-ne v5, v8, :cond_24

    if-eq v10, v9, :cond_23

    goto :goto_17

    :cond_23
    move v5, v8

    move v0, v9

    move v3, v11

    :goto_16
    const/4 v4, -0x1

    goto :goto_18

    :cond_24
    :goto_17
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_25

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_25
    if-eq v10, v9, :cond_26

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_26
    invoke-virtual {v15, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v3

    goto :goto_16

    :goto_18
    if-eq v3, v4, :cond_27

    const/4 v4, 0x1

    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    :goto_19
    iget v6, v2, Lb/e/b/j/m/b$a;->c:I

    if-ne v5, v6, :cond_29

    iget v6, v2, Lb/e/b/j/m/b$a;->d:I

    if-eq v0, v6, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v6, 0x0

    goto :goto_1b

    :cond_29
    :goto_1a
    const/4 v6, 0x1

    :goto_1b
    iput-boolean v6, v2, Lb/e/b/j/m/b$a;->i:Z

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    if-eqz v6, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    if-eqz v4, :cond_2b

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lb/e/b/j/e;->c()I

    move-result v1

    if-eq v1, v3, :cond_2b

    const/4 v1, 0x1

    iput-boolean v1, v2, Lb/e/b/j/m/b$a;->i:Z

    :cond_2b
    iput v5, v2, Lb/e/b/j/m/b$a;->e:I

    iput v0, v2, Lb/e/b/j/m/b$a;->f:I

    iput-boolean v4, v2, Lb/e/b/j/m/b$a;->h:Z

    iput v3, v2, Lb/e/b/j/m/b$a;->g:I

    return-void
.end method
