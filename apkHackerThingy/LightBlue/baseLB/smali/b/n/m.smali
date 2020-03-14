.class public abstract Lb/n/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/m$e;,
        Lb/n/m$d;,
        Lb/n/m$f;
    }
.end annotation


# static fields
.field private static final K:[I

.field private static final L:Lb/n/g;

.field private static M:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb/d/a<",
            "Landroid/animation/Animator;",
            "Lb/n/m$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/m$f;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field G:Lb/n/p;

.field private H:Lb/n/m$e;

.field private I:Lb/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lb/n/g;

.field private e:Ljava/lang/String;

.field private f:J

.field g:J

.field private h:Landroid/animation/TimeInterpolator;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private t:Lb/n/t;

.field private u:Lb/n/t;

.field v:Lb/n/q;

.field private w:[I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/s;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/s;",
            ">;"
        }
    .end annotation
.end field

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/n/m;->K:[I

    new-instance v0, Lb/n/m$a;

    invoke-direct {v0}, Lb/n/m$a;-><init>()V

    sput-object v0, Lb/n/m;->L:Lb/n/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/n/m;->M:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/n/m;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/n/m;->f:J

    iput-wide v0, p0, Lb/n/m;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb/n/m;->h:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/n/m;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/n/m;->k:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/n/m;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/n/m;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/n/m;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/n/m;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/n/m;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/n/m;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/n/m;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lb/n/m;->s:Ljava/util/ArrayList;

    new-instance v1, Lb/n/t;

    invoke-direct {v1}, Lb/n/t;-><init>()V

    iput-object v1, p0, Lb/n/m;->t:Lb/n/t;

    new-instance v1, Lb/n/t;

    invoke-direct {v1}, Lb/n/t;-><init>()V

    iput-object v1, p0, Lb/n/m;->u:Lb/n/t;

    iput-object v0, p0, Lb/n/m;->v:Lb/n/q;

    sget-object v1, Lb/n/m;->K:[I

    iput-object v1, p0, Lb/n/m;->w:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/n/m;->z:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/n/m;->A:Ljava/util/ArrayList;

    iput v1, p0, Lb/n/m;->B:I

    iput-boolean v1, p0, Lb/n/m;->C:Z

    iput-boolean v1, p0, Lb/n/m;->D:Z

    iput-object v0, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/m;->F:Ljava/util/ArrayList;

    sget-object v0, Lb/n/m;->L:Lb/n/g;

    iput-object v0, p0, Lb/n/m;->J:Lb/n/g;

    return-void
.end method

.method private a(Landroid/animation/Animator;Lb/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lb/d/a<",
            "Landroid/animation/Animator;",
            "Lb/n/m$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lb/n/m$b;

    invoke-direct {v0, p0, p2}, Lb/n/m$b;-><init>(Lb/n/m;Lb/d/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Lb/n/m;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private a(Lb/d/a;Lb/d/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a<",
            "Landroid/view/View;",
            "Lb/n/s;",
            ">;",
            "Lb/d/a<",
            "Landroid/view/View;",
            "Lb/n/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lb/d/g;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lb/d/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/s;

    iget-object v4, v2, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lb/n/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lb/n/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/n/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lb/d/g;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Lb/d/g;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/s;

    iget-object v1, p1, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lb/n/m;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/n/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/n/m;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lb/d/a;Lb/d/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a<",
            "Landroid/view/View;",
            "Lb/n/s;",
            ">;",
            "Lb/d/a<",
            "Landroid/view/View;",
            "Lb/n/s;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lb/n/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lb/n/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/s;

    invoke-virtual {p2, v3}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/n/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lb/n/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lb/n/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lb/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lb/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lb/d/a;Lb/d/a;Lb/d/a;Lb/d/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a<",
            "Landroid/view/View;",
            "Lb/n/s;",
            ">;",
            "Lb/d/a<",
            "Landroid/view/View;",
            "Lb/n/s;",
            ">;",
            "Lb/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lb/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lb/d/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Lb/d/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lb/n/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lb/d/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lb/n/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/s;

    invoke-virtual {p2, v3}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/n/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lb/n/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lb/n/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lb/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lb/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lb/d/a;Lb/d/a;Lb/d/d;Lb/d/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a<",
            "Landroid/view/View;",
            "Lb/n/s;",
            ">;",
            "Lb/d/a<",
            "Landroid/view/View;",
            "Lb/n/s;",
            ">;",
            "Lb/d/d<",
            "Landroid/view/View;",
            ">;",
            "Lb/d/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lb/d/d;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Lb/d/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lb/n/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Lb/d/d;->a(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lb/d/d;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lb/n/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/s;

    invoke-virtual {p2, v3}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/n/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lb/n/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lb/n/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lb/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lb/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lb/n/t;Landroid/view/View;Lb/n/s;)V
    .locals 3

    iget-object v0, p0, Lb/n/t;->a:Lb/d/a;

    invoke-virtual {v0, p1, p2}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lb/n/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lb/n/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/n/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lb/g/k/v;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lb/n/t;->d:Lb/d/a;

    invoke-virtual {v1, p2}, Lb/d/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/n/t;->d:Lb/d/a;

    invoke-virtual {v1, p2, v0}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb/n/t;->d:Lb/d/a;

    invoke-virtual {v1, p2, p1}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Lb/n/t;->c:Lb/d/d;

    invoke-virtual {p2, v1, v2}, Lb/d/d;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, Lb/n/t;->c:Lb/d/d;

    invoke-virtual {p1, v1, v2}, Lb/d/d;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lb/g/k/v;->c(Landroid/view/View;Z)V

    iget-object p0, p0, Lb/n/t;->c:Lb/d/d;

    invoke-virtual {p0, v1, v2, v0}, Lb/d/d;->c(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lb/g/k/v;->c(Landroid/view/View;Z)V

    iget-object p0, p0, Lb/n/t;->c:Lb/d/d;

    invoke-virtual {p0, v1, v2, p1}, Lb/d/d;->c(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lb/n/t;Lb/n/t;)V
    .locals 5

    new-instance v0, Lb/d/a;

    iget-object v1, p1, Lb/n/t;->a:Lb/d/a;

    invoke-direct {v0, v1}, Lb/d/a;-><init>(Lb/d/g;)V

    new-instance v1, Lb/d/a;

    iget-object v2, p2, Lb/n/t;->a:Lb/d/a;

    invoke-direct {v1, v2}, Lb/d/a;-><init>(Lb/d/g;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb/n/m;->w:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lb/n/t;->c:Lb/d/d;

    iget-object v4, p2, Lb/n/t;->c:Lb/d/d;

    invoke-direct {p0, v0, v1, v3, v4}, Lb/n/m;->a(Lb/d/a;Lb/d/a;Lb/d/d;Lb/d/d;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lb/n/t;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lb/n/t;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Lb/n/m;->a(Lb/d/a;Lb/d/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lb/n/t;->d:Lb/d/a;

    iget-object v4, p2, Lb/n/t;->d:Lb/d/a;

    invoke-direct {p0, v0, v1, v3, v4}, Lb/n/m;->a(Lb/d/a;Lb/d/a;Lb/d/a;Lb/d/a;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, v1}, Lb/n/m;->b(Lb/d/a;Lb/d/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lb/n/m;->a(Lb/d/a;Lb/d/a;)V

    return-void
.end method

.method private static a(Lb/n/s;Lb/n/s;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lb/n/s;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lb/n/s;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private b(Lb/d/a;Lb/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a<",
            "Landroid/view/View;",
            "Lb/n/s;",
            ">;",
            "Lb/d/a<",
            "Landroid/view/View;",
            "Lb/n/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/d/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lb/d/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lb/n/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lb/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/s;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lb/n/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lb/d/g;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/s;

    iget-object v3, p0, Lb/n/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/n/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lb/n/m;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lb/n/m;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lb/n/m;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lb/n/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Lb/n/s;

    invoke-direct {v1, p1}, Lb/n/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Lb/n/m;->c(Lb/n/s;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lb/n/m;->a(Lb/n/s;)V

    :goto_1
    iget-object v3, v1, Lb/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lb/n/m;->b(Lb/n/s;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Lb/n/m;->t:Lb/n/t;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lb/n/m;->u:Lb/n/t;

    :goto_2
    invoke-static {v3, p1, v1}, Lb/n/m;->a(Lb/n/t;Landroid/view/View;Lb/n/s;)V

    :cond_7
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lb/n/m;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/n/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lb/n/m;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Lb/n/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/n/m;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static s()Lb/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/a<",
            "Landroid/animation/Animator;",
            "Lb/n/m$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/n/m;->M:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lb/d/a;

    invoke-direct {v0}, Lb/d/a;-><init>()V

    sget-object v1, Lb/n/m;->M:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lb/n/m;
    .locals 0

    iput-wide p1, p0, Lb/n/m;->g:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lb/n/m;
    .locals 0

    iput-object p1, p0, Lb/n/m;->h:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lb/n/m;
    .locals 1

    iget-object v0, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lb/n/m$f;)Lb/n/m;
    .locals 1

    iget-object v0, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Landroid/view/View;Z)Lb/n/s;
    .locals 6

    iget-object v0, p0, Lb/n/m;->v:Lb/n/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/n/m;->a(Landroid/view/View;Z)Lb/n/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lb/n/m;->x:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/n/m;->y:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/n/s;

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v5, v5, Lb/n/s;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lb/n/m;->y:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lb/n/m;->x:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lb/n/s;

    :cond_7
    return-object v1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lb/n/m;->g:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lb/n/m;->g:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Lb/n/m;->f:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/n/m;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lb/n/m;->h:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/n/m;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lb/n/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/n/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lb/n/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/n/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    :cond_6
    iget-object v0, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    if-lez v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method protected a()V
    .locals 6

    iget v0, p0, Lb/n/m;->B:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lb/n/m;->B:I

    iget v0, p0, Lb/n/m;->B:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/n/m$f;

    invoke-interface {v5, p0}, Lb/n/m$f;->e(Lb/n/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lb/n/m;->t:Lb/n/t;

    iget-object v3, v3, Lb/n/t;->c:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lb/n/m;->t:Lb/n/t;

    iget-object v3, v3, Lb/n/t;->c:Lb/d/d;

    invoke-virtual {v3, v0}, Lb/d/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Lb/g/k/v;->c(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lb/n/m;->u:Lb/n/t;

    iget-object v3, v3, Lb/n/t;->c:Lb/d/d;

    invoke-virtual {v3}, Lb/d/d;->b()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lb/n/m;->u:Lb/n/t;

    iget-object v3, v3, Lb/n/t;->c:Lb/d/d;

    invoke-virtual {v3, v0}, Lb/d/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Lb/g/k/v;->c(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lb/n/m;->D:Z

    :cond_5
    return-void
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb/n/m;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/n/m;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lb/n/m;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Lb/n/m;->h()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lb/n/m;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Lb/n/m;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb/n/m;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Lb/n/m$c;

    invoke-direct {v0, p0}, Lb/n/m$c;-><init>(Lb/n/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/m;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/m;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/n/m;->t:Lb/n/t;

    iget-object v1, p0, Lb/n/m;->u:Lb/n/t;

    invoke-direct {p0, v0, v1}, Lb/n/m;->a(Lb/n/t;Lb/n/t;)V

    invoke-static {}, Lb/n/m;->s()Lb/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/g;->size()I

    move-result v1

    invoke-static {p1}, Lb/n/c0;->d(Landroid/view/View;)Lb/n/m0;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Lb/d/g;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/n/m$d;

    if-eqz v5, :cond_5

    iget-object v6, v5, Lb/n/m$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lb/n/m$d;->d:Lb/n/m0;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Lb/n/m$d;->c:Lb/n/s;

    iget-object v7, v5, Lb/n/m$d;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, Lb/n/m;->b(Landroid/view/View;Z)Lb/n/s;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, Lb/n/m;->a(Landroid/view/View;Z)Lb/n/s;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    iget-object v9, p0, Lb/n/m;->u:Lb/n/t;

    iget-object v9, v9, Lb/n/t;->a:Lb/d/a;

    invoke-virtual {v9, v7}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lb/n/s;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_2

    :cond_1
    iget-object v5, v5, Lb/n/m$d;->e:Lb/n/m;

    invoke-virtual {v5, v6, v9}, Lb/n/m;->a(Lb/n/s;Lb/n/s;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lb/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    iget-object v6, p0, Lb/n/m;->t:Lb/n/t;

    iget-object v7, p0, Lb/n/m;->u:Lb/n/t;

    iget-object v8, p0, Lb/n/m;->x:Ljava/util/ArrayList;

    iget-object v9, p0, Lb/n/m;->y:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb/n/m;->a(Landroid/view/ViewGroup;Lb/n/t;Lb/n/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lb/n/m;->q()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lb/n/t;Lb/n/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/n/t;",
            "Lb/n/t;",
            "Ljava/util/ArrayList<",
            "Lb/n/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/n/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Lb/n/m;->s()Lb/d/a;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/s;

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/s;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lb/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v5, v3, Lb/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v6, v2, v3}, Lb/n/m;->a(Lb/n/s;Lb/n/s;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v6, v7, v2, v3}, Lb/n/m;->a(Landroid/view/ViewGroup;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    iget-object v15, v3, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lb/n/m;->p()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    array-length v11, v4

    if-lez v11, :cond_9

    new-instance v11, Lb/n/s;

    invoke-direct {v11, v15}, Lb/n/s;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    iget-object v5, v10, Lb/n/t;->a:Lb/d/a;

    invoke-virtual {v5, v15}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/n/s;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    iget-object v13, v11, Lb/n/s;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Lb/n/s;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    invoke-virtual {v8}, Lb/d/g;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-virtual {v8, v5}, Lb/d/g;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v8, v10}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/n/m$d;

    iget-object v12, v10, Lb/n/m$d;->c:Lb/n/s;

    if-eqz v12, :cond_7

    iget-object v12, v10, Lb/n/m$d;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Lb/n/m$d;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lb/n/m;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v10, v10, Lb/n/m$d;->c:Lb/n/s;

    invoke-virtual {v10, v11}, Lb/n/s;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v5, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v5, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v5

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    iget-object v4, v2, Lb/n/s;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    iget-object v4, v6, Lb/n/m;->G:Lb/n/p;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v7, v6, v2, v3}, Lb/n/p;->a(Landroid/view/ViewGroup;Lb/n/m;Lb/n/s;Lb/n/s;)J

    move-result-wide v2

    iget-object v4, v6, Lb/n/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    new-instance v13, Lb/n/m$d;

    invoke-virtual/range {p0 .. p0}, Lb/n/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lb/n/c0;->d(Landroid/view/View;)Lb/n/m0;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lb/n/m$d;-><init>(Landroid/view/View;Ljava/lang/String;Lb/n/m;Lb/n/m0;Lb/n/s;)V

    invoke-virtual {v8, v10, v13}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lb/n/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v6, Lb/n/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Lb/n/m;->a(Z)V

    iget-object v0, p0, Lb/n/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb/n/m;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lb/n/m;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lb/n/m;->c(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lb/n/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lb/n/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lb/n/s;

    invoke-direct {v3, v2}, Lb/n/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Lb/n/m;->c(Lb/n/s;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lb/n/m;->a(Lb/n/s;)V

    :goto_2
    iget-object v4, v3, Lb/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lb/n/m;->b(Lb/n/s;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Lb/n/m;->t:Lb/n/t;

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lb/n/m;->u:Lb/n/t;

    :goto_3
    invoke-static {v4, v2, v3}, Lb/n/m;->a(Lb/n/t;Landroid/view/View;Lb/n/s;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iget-object v0, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lb/n/s;

    invoke-direct {v2, v0}, Lb/n/s;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Lb/n/m;->c(Lb/n/s;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Lb/n/m;->a(Lb/n/s;)V

    :goto_5
    iget-object v3, v2, Lb/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lb/n/m;->b(Lb/n/s;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Lb/n/m;->t:Lb/n/t;

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lb/n/m;->u:Lb/n/t;

    :goto_6
    invoke-static {v3, v0, v2}, Lb/n/m;->a(Lb/n/t;Landroid/view/View;Lb/n/s;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, Lb/n/m;->I:Lb/d/a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb/d/g;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Lb/n/m;->I:Lb/d/a;

    invoke-virtual {v2, v0}, Lb/d/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/n/m;->t:Lb/n/t;

    iget-object v3, v3, Lb/n/t;->d:Lb/d/a;

    invoke-virtual {v3, v2}, Lb/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lb/n/m;->I:Lb/d/a;

    invoke-virtual {v2, v1}, Lb/d/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/n/m;->t:Lb/n/t;

    iget-object v3, v3, Lb/n/t;->d:Lb/d/a;

    invoke-virtual {v3, v2, v0}, Lb/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Lb/n/g;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lb/n/m;->L:Lb/n/g;

    :cond_0
    iput-object p1, p0, Lb/n/m;->J:Lb/n/g;

    return-void
.end method

.method public a(Lb/n/m$e;)V
    .locals 0

    iput-object p1, p0, Lb/n/m;->H:Lb/n/m$e;

    return-void
.end method

.method public a(Lb/n/p;)V
    .locals 0

    iput-object p1, p0, Lb/n/m;->G:Lb/n/p;

    return-void
.end method

.method public abstract a(Lb/n/s;)V
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/n/m;->t:Lb/n/t;

    iget-object p1, p1, Lb/n/t;->a:Lb/d/a;

    invoke-virtual {p1}, Lb/d/g;->clear()V

    iget-object p1, p0, Lb/n/m;->t:Lb/n/t;

    iget-object p1, p1, Lb/n/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lb/n/m;->t:Lb/n/t;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/n/m;->u:Lb/n/t;

    iget-object p1, p1, Lb/n/t;->a:Lb/d/a;

    invoke-virtual {p1}, Lb/d/g;->clear()V

    iget-object p1, p0, Lb/n/m;->u:Lb/n/t;

    iget-object p1, p1, Lb/n/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lb/n/m;->u:Lb/n/t;

    :goto_0
    iget-object p1, p1, Lb/n/t;->c:Lb/d/d;

    invoke-virtual {p1}, Lb/d/d;->a()V

    return-void
.end method

.method public a(Lb/n/s;Lb/n/s;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lb/n/m;->p()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Lb/n/m;->a(Lb/n/s;Lb/n/s;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lb/n/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lb/n/m;->a(Lb/n/s;Lb/n/s;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lb/n/m;->g:J

    return-wide v0
.end method

.method public b(J)Lb/n/m;
    .locals 0

    iput-wide p1, p0, Lb/n/m;->f:J

    return-object p0
.end method

.method public b(Lb/n/m$f;)Lb/n/m;
    .locals 1

    iget-object v0, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Lb/n/s;
    .locals 1

    iget-object v0, p0, Lb/n/m;->v:Lb/n/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb/n/m;->b(Landroid/view/View;Z)Lb/n/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/n/m;->t:Lb/n/t;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/n/m;->u:Lb/n/t;

    :goto_0
    iget-object p2, p2, Lb/n/t;->a:Lb/d/a;

    invoke-virtual {p2, p1}, Lb/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/s;

    return-object p1
.end method

.method b(Lb/n/s;)V
    .locals 5

    iget-object v0, p0, Lb/n/m;->G:Lb/n/p;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lb/n/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/n/m;->G:Lb/n/p;

    invoke-virtual {v0}, Lb/n/p;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lb/n/s;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lb/n/m;->G:Lb/n/p;

    invoke-virtual {v0, p1}, Lb/n/p;->a(Lb/n/s;)V

    :cond_3
    return-void
.end method

.method b(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lb/n/m;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lb/n/m;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lb/n/m;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lb/n/m;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb/n/m;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lb/g/k/v;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/n/m;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Lb/g/k/v;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lb/n/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lb/n/m;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lb/n/m;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Lb/n/m;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lb/n/m;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lb/g/k/v;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lb/n/m;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lb/n/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lb/n/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c()Lb/n/m$e;
    .locals 1

    iget-object v0, p0, Lb/n/m;->H:Lb/n/m$e;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lb/n/m;->D:Z

    if-nez v0, :cond_3

    invoke-static {}, Lb/n/m;->s()Lb/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/g;->size()I

    move-result v1

    invoke-static {p1}, Lb/n/c0;->d(Landroid/view/View;)Lb/n/m0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lb/d/g;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/m$d;

    iget-object v4, v3, Lb/n/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lb/n/m$d;->d:Lb/n/m0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lb/d/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Lb/n/a;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/m$f;

    invoke-interface {v3, p0}, Lb/n/m$f;->a(Lb/n/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lb/n/m;->C:Z

    :cond_3
    return-void
.end method

.method public abstract c(Lb/n/s;)V
.end method

.method protected cancel()V
    .locals 4

    iget-object v0, p0, Lb/n/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lb/n/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/m$f;

    invoke-interface {v3, p0}, Lb/n/m$f;->d(Lb/n/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public clone()Lb/n/m;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb/n/m;->F:Ljava/util/ArrayList;

    new-instance v2, Lb/n/t;

    invoke-direct {v2}, Lb/n/t;-><init>()V

    iput-object v2, v1, Lb/n/m;->t:Lb/n/t;

    new-instance v2, Lb/n/t;

    invoke-direct {v2}, Lb/n/t;-><init>()V

    iput-object v2, v1, Lb/n/m;->u:Lb/n/t;

    iput-object v0, v1, Lb/n/m;->x:Ljava/util/ArrayList;

    iput-object v0, v1, Lb/n/m;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/n/m;->clone()Lb/n/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lb/n/m;->h:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public d(Landroid/view/View;)Lb/n/m;
    .locals 1

    iget-object v0, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/n/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lb/n/m;->C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb/n/m;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lb/n/m;->s()Lb/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/g;->size()I

    move-result v2

    invoke-static {p1}, Lb/n/c0;->d(Landroid/view/View;)Lb/n/m0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Lb/d/g;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/m$d;

    iget-object v4, v3, Lb/n/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lb/n/m$d;->d:Lb/n/m0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lb/d/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Lb/n/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/m$f;

    invoke-interface {v3, p0}, Lb/n/m$f;->b(Lb/n/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lb/n/m;->C:Z

    :cond_3
    return-void
.end method

.method public f()Lb/n/g;
    .locals 1

    iget-object v0, p0, Lb/n/m;->J:Lb/n/g;

    return-object v0
.end method

.method public g()Lb/n/p;
    .locals 1

    iget-object v0, p0, Lb/n/m;->G:Lb/n/p;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lb/n/m;->f:J

    return-wide v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/n/m;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/n/m;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/n/m;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/n/m;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q()V
    .locals 4

    invoke-virtual {p0}, Lb/n/m;->r()V

    invoke-static {}, Lb/n/m;->s()Lb/d/a;

    move-result-object v0

    iget-object v1, p0, Lb/n/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lb/d/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lb/n/m;->r()V

    invoke-direct {p0, v2, v0}, Lb/n/m;->a(Landroid/animation/Animator;Lb/d/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/n/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lb/n/m;->a()V

    return-void
.end method

.method protected r()V
    .locals 5

    iget v0, p0, Lb/n/m;->B:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/n/m;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/m$f;

    invoke-interface {v4, p0}, Lb/n/m$f;->c(Lb/n/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lb/n/m;->D:Z

    :cond_1
    iget v0, p0, Lb/n/m;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/n/m;->B:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lb/n/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
