.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# instance fields
.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/e/b/j/e;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lb/e/b/j/f;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field protected m:Z

.field private n:I

.field private o:Landroidx/constraintlayout/widget/e;

.field protected p:Landroidx/constraintlayout/widget/d;

.field private q:I

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/e/b/j/e;",
            ">;"
        }
    .end annotation
.end field

.field v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lb/e/b/j/f;

    invoke-direct {p1}, Lb/e/b/j/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/d;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lb/e/b/j/f;

    invoke-direct {p1}, Lb/e/b/j/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lb/e/b/j/f;

    invoke-direct {p1}, Lb/e/b/j/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    new-instance p1, Lb/e/b/j/f;

    invoke-direct {p1}, Lb/e/b/j/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    return p0
.end method

.method private a()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/e/b/j/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lb/e/b/j/e;->E()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lb/e/b/j/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lb/e/b/j/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Landroidx/constraintlayout/widget/f;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/constraintlayout/widget/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/f;->getConstraintSet()Landroidx/constraintlayout/widget/e;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v1}, Lb/e/b/j/l;->H()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/i;

    if-eqz v3, :cond_8

    check-cast v2, Landroidx/constraintlayout/widget/i;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/i;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/e/b/j/e;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/e/b/j/e;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v0, v3}, Lb/e/b/j/l;->a(Lb/e/b/j/e;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lb/e/b/j/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v0, p0}, Lb/e/b/j/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, v1}, Lb/e/b/j/f;->a(Lb/e/b/j/m/b$b;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_3
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    :cond_4
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/d;

    goto :goto_2

    :cond_5
    sget v3, Landroidx/constraintlayout/widget/k;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/e;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/e;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, p2}, Lb/e/b/j/f;->t(I)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    return p0
.end method

.method private b()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()V

    :cond_2
    return v1
.end method

.method private final c(I)Lb/e/b/j/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/j/e;

    :goto_0
    return-object p1
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/view/View;)Lb/e/b/j/e;
    .locals 0

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/j/e;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(IIIIZZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr p3, v1

    add-int/2addr p4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    :goto_0
    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected a(Lb/e/b/j/f;III)V
    .locals 17

    move-object/from16 v6, p0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int v2, v16, v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v5, 0x11

    if-lt v3, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    move v15, v3

    move v3, v4

    goto :goto_1

    :cond_1
    move v15, v4

    :goto_1
    sub-int v10, v0, v3

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Lb/e/b/j/f;IIII)V

    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v7 .. v16}, Lb/e/b/j/f;->a(IIIIIIIII)V

    return-void
.end method

.method protected a(Lb/e/b/j/f;IIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-eq p2, v4, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_0

    move-object p2, v2

    :goto_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object p2, v2

    goto :goto_1

    :cond_1
    sget-object p2, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    goto :goto_0

    :cond_2
    sget-object p2, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    :goto_1
    if-eq p4, v4, :cond_5

    if-eqz p4, :cond_4

    if-eq p4, v3, :cond_3

    :goto_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_3

    :cond_4
    sget-object v2, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    goto :goto_2

    :cond_5
    sget-object v2, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    :goto_3
    invoke-virtual {p1}, Lb/e/b/j/e;->y()I

    move-result p4

    if-ne p3, p4, :cond_6

    invoke-virtual {p1}, Lb/e/b/j/e;->i()I

    move-result p4

    if-eq p5, p4, :cond_7

    :cond_6
    invoke-virtual {p1}, Lb/e/b/j/f;->L()V

    :cond_7
    invoke-virtual {p1, v5}, Lb/e/b/j/e;->q(I)V

    invoke-virtual {p1, v5}, Lb/e/b/j/e;->r(I)V

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, p4}, Lb/e/b/j/e;->k(I)V

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, p4}, Lb/e/b/j/e;->j(I)V

    invoke-virtual {p1, v5}, Lb/e/b/j/e;->m(I)V

    invoke-virtual {p1, v5}, Lb/e/b/j/e;->l(I)V

    invoke-virtual {p1, p2}, Lb/e/b/j/e;->a(Lb/e/b/j/e$b;)V

    invoke-virtual {p1, p3}, Lb/e/b/j/e;->p(I)V

    invoke-virtual {p1, v2}, Lb/e/b/j/e;->b(Lb/e/b/j/e$b;)V

    invoke-virtual {p1, p5}, Lb/e/b/j/e;->h(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lb/e/b/j/e;->m(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lb/e/b/j/e;->l(I)V

    return-void
.end method

.method protected a(ZLandroid/view/View;Lb/e/b/j/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lb/e/b/j/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lb/e/b/j/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v7, v2}, Lb/e/b/j/e;->o(I)V

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v7, v11}, Lb/e/b/j/e;->b(Z)V

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lb/e/b/j/e;->o(I)V

    :cond_0
    invoke-virtual {v7, v1}, Lb/e/b/j/e;->a(Ljava/lang/Object;)V

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Z

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v2, v1, Landroidx/constraintlayout/widget/c;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/c;

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v2}, Lb/e/b/j/f;->N()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/widget/c;->a(Lb/e/b/j/e;Z)V

    :cond_3
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    const/16 v2, 0x11

    const/4 v12, -0x1

    if-eqz v1, :cond_7

    move-object v1, v7

    check-cast v1, Lb/e/b/j/g;

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:F

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v2, :cond_4

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v5}, Lb/e/b/j/g;->e(F)V

    goto/16 :goto_c

    :cond_5
    if-eq v3, v12, :cond_6

    invoke-virtual {v1, v3}, Lb/e/b/j/g;->s(I)V

    goto/16 :goto_c

    :cond_6
    if-eq v4, v12, :cond_23

    invoke-virtual {v1, v4}, Lb/e/b/j/g;->t(I)V

    goto/16 :goto_c

    :cond_7
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:I

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:F

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v2, :cond_c

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iget v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:F

    if-ne v1, v12, :cond_9

    if-ne v2, v12, :cond_9

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    if-eq v13, v12, :cond_8

    move v1, v13

    goto :goto_0

    :cond_8
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    if-eq v13, v12, :cond_9

    move v2, v13

    :cond_9
    :goto_0
    if-ne v4, v12, :cond_b

    if-ne v5, v12, :cond_b

    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:I

    if-eq v13, v12, :cond_a

    goto :goto_1

    :cond_a
    iget v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    if-eq v13, v12, :cond_b

    move v15, v6

    move v5, v14

    move v6, v3

    move v14, v13

    move v13, v4

    goto :goto_3

    :cond_b
    move v13, v4

    :goto_1
    move v15, v6

    move v6, v3

    goto :goto_2

    :cond_c
    move v2, v3

    move v15, v13

    move v13, v4

    :goto_2
    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    :goto_3
    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    if-eq v3, v12, :cond_d

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e/b/j/e;

    if-eqz v1, :cond_19

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:F

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    invoke-virtual {v7, v1, v2, v3}, Lb/e/b/j/e;->a(Lb/e/b/j/e;FI)V

    goto/16 :goto_9

    :cond_d
    if-eq v1, v12, :cond_f

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/e/b/j/e;

    if-eqz v3, :cond_e

    sget-object v4, Lb/e/b/j/d$b;->f:Lb/e/b/j/d$b;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v17, v5

    move/from16 v5, v16

    goto :goto_4

    :cond_e
    move/from16 v17, v5

    goto :goto_5

    :cond_f
    move/from16 v17, v5

    if-eq v2, v12, :cond_10

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/e/b/j/e;

    if-eqz v3, :cond_10

    sget-object v2, Lb/e/b/j/d$b;->f:Lb/e/b/j/d$b;

    sget-object v4, Lb/e/b/j/d$b;->h:Lb/e/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v1, p3

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;Lb/e/b/j/e;Lb/e/b/j/d$b;II)V

    :cond_10
    :goto_5
    if-eq v13, v12, :cond_11

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/e/b/j/e;

    if-eqz v3, :cond_12

    sget-object v2, Lb/e/b/j/d$b;->h:Lb/e/b/j/d$b;

    sget-object v4, Lb/e/b/j/d$b;->f:Lb/e/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    goto :goto_6

    :cond_11
    if-eq v14, v12, :cond_12

    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/e/b/j/e;

    if-eqz v3, :cond_12

    sget-object v4, Lb/e/b/j/d$b;->h:Lb/e/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v1, p3

    move-object v2, v4

    :goto_6
    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;Lb/e/b/j/e;Lb/e/b/j/d$b;II)V

    :cond_12
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    if-eq v1, v12, :cond_13

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/e/b/j/e;

    if-eqz v3, :cond_14

    sget-object v4, Lb/e/b/j/d$b;->g:Lb/e/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    move-object/from16 v1, p3

    move-object v2, v4

    goto :goto_7

    :cond_13
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-eq v1, v12, :cond_14

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/e/b/j/e;

    if-eqz v3, :cond_14

    sget-object v2, Lb/e/b/j/d$b;->g:Lb/e/b/j/d$b;

    sget-object v4, Lb/e/b/j/d$b;->i:Lb/e/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    move-object/from16 v1, p3

    :goto_7
    invoke-virtual/range {v1 .. v6}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;Lb/e/b/j/e;Lb/e/b/j/d$b;II)V

    :cond_14
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    if-eq v1, v12, :cond_15

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/e/b/j/e;

    if-eqz v3, :cond_16

    sget-object v2, Lb/e/b/j/d$b;->i:Lb/e/b/j/d$b;

    sget-object v4, Lb/e/b/j/d$b;->g:Lb/e/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    move-object/from16 v1, p3

    goto :goto_8

    :cond_15
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-eq v1, v12, :cond_16

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/e/b/j/e;

    if-eqz v3, :cond_16

    sget-object v4, Lb/e/b/j/d$b;->i:Lb/e/b/j/d$b;

    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w:I

    move-object/from16 v1, p3

    move-object v2, v4

    :goto_8
    invoke-virtual/range {v1 .. v6}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;Lb/e/b/j/e;Lb/e/b/j/d$b;II)V

    :cond_16
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-eq v1, v12, :cond_17

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/e/b/j/e;

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    iput-boolean v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:Z

    sget-object v3, Lb/e/b/j/d$b;->j:Lb/e/b/j/d$b;

    invoke-virtual {v7, v3}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v3

    sget-object v4, Lb/e/b/j/d$b;->j:Lb/e/b/j/d$b;

    invoke-virtual {v2, v4}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v2

    invoke-virtual {v3, v2, v10, v12, v11}, Lb/e/b/j/d;->a(Lb/e/b/j/d;IIZ)Z

    invoke-virtual {v7, v11}, Lb/e/b/j/e;->a(Z)V

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/j/e;

    invoke-virtual {v1, v11}, Lb/e/b/j/e;->a(Z)V

    sget-object v1, Lb/e/b/j/d$b;->g:Lb/e/b/j/d$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/e/b/j/d;->g()V

    sget-object v1, Lb/e/b/j/d$b;->i:Lb/e/b/j/d$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/e/b/j/d;->g()V

    :cond_17
    const/4 v1, 0x0

    move/from16 v14, v17

    cmpl-float v2, v14, v1

    if-ltz v2, :cond_18

    invoke-virtual {v7, v14}, Lb/e/b/j/e;->a(F)V

    :cond_18
    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_19

    invoke-virtual {v7, v2}, Lb/e/b/j/e;->c(F)V

    :cond_19
    :goto_9
    if-eqz p1, :cond_1b

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    if-ne v1, v12, :cond_1a

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    if-eq v1, v12, :cond_1b

    :cond_1a
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    invoke-virtual {v7, v1, v2}, Lb/e/b/j/e;->b(II)V

    :cond_1b
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:Z

    const/4 v2, -0x2

    if-nez v1, :cond_1d

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v12, :cond_1c

    sget-object v1, Lb/e/b/j/e$b;->h:Lb/e/b/j/e$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->a(Lb/e/b/j/e$b;)V

    sget-object v1, Lb/e/b/j/d$b;->f:Lb/e/b/j/d$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v1, Lb/e/b/j/d;->d:I

    sget-object v1, Lb/e/b/j/d$b;->h:Lb/e/b/j/d$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v1

    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Lb/e/b/j/d;->d:I

    goto :goto_a

    :cond_1c
    sget-object v1, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->a(Lb/e/b/j/e$b;)V

    invoke-virtual {v7, v10}, Lb/e/b/j/e;->p(I)V

    goto :goto_a

    :cond_1d
    sget-object v1, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->a(Lb/e/b/j/e$b;)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->p(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_1e

    sget-object v1, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->a(Lb/e/b/j/e$b;)V

    :cond_1e
    :goto_a
    iget-boolean v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:Z

    if-nez v1, :cond_20

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v12, :cond_1f

    sget-object v1, Lb/e/b/j/e$b;->h:Lb/e/b/j/e$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->b(Lb/e/b/j/e$b;)V

    sget-object v1, Lb/e/b/j/d$b;->g:Lb/e/b/j/d$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lb/e/b/j/d;->d:I

    sget-object v1, Lb/e/b/j/d$b;->i:Lb/e/b/j/d$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->a(Lb/e/b/j/d$b;)Lb/e/b/j/d;

    move-result-object v1

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lb/e/b/j/d;->d:I

    goto :goto_b

    :cond_1f
    sget-object v1, Lb/e/b/j/e$b;->g:Lb/e/b/j/e$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->b(Lb/e/b/j/e$b;)V

    invoke-virtual {v7, v10}, Lb/e/b/j/e;->h(I)V

    goto :goto_b

    :cond_20
    sget-object v1, Lb/e/b/j/e$b;->e:Lb/e/b/j/e$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->b(Lb/e/b/j/e$b;)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->h(I)V

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v2, :cond_21

    sget-object v1, Lb/e/b/j/e$b;->f:Lb/e/b/j/e$b;

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->b(Lb/e/b/j/e$b;)V

    :cond_21
    :goto_b
    iget-object v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->B:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->b(Ljava/lang/String;)V

    :cond_22
    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:F

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->b(F)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->E:F

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->d(F)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->F:I

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->i(I)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:I

    invoke-virtual {v7, v1}, Lb/e/b/j/e;->n(I)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->J:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:F

    invoke-virtual {v7, v1, v2, v3, v4}, Lb/e/b/j/e;->a(IIIF)V

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:I

    iget v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->K:I

    iget v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    invoke-virtual {v7, v1, v2, v3, v4}, Lb/e/b/j/e;->b(IIIF)V

    :cond_23
    :goto_c
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v0}, Lb/e/b/j/f;->J()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/j/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lb/e/b/j/e;->z()I

    move-result v0

    invoke-virtual {v1}, Lb/e/b/j/e;->A()I

    move-result v2

    invoke-virtual {v1}, Lb/e/b/j/e;->y()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lb/e/b/j/e;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/i;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/i;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/i;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v0, v2}, Lb/e/b/j/f;->f(Z)V

    :cond_2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v0}, Lb/e/b/j/f;->P()V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Lb/e/b/j/f;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v0}, Lb/e/b/j/e;->y()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v0}, Lb/e/b/j/e;->i()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v0}, Lb/e/b/j/f;->O()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v0}, Lb/e/b/j/f;->M()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/e/b/j/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v0, v0, Lb/e/b/j/g;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    new-instance v1, Lb/e/b/j/g;

    invoke-direct {v1}, Lb/e/b/j/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/j/e;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:Lb/e/b/j/e;

    check-cast v1, Lb/e/b/j/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    invoke-virtual {v1, v0}, Lb/e/b/j/g;->u(I)V

    :cond_1
    instance-of v0, p1, Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lb/e/b/j/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v1, v0}, Lb/e/b/j/l;->c(Lb/e/b/j/e;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/e;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/g;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lb/e/b/j/f;

    invoke-virtual {v0, p1}, Lb/e/b/j/f;->t(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
