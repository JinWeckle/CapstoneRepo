.class public abstract Lb/n/j0;
.super Lb/n/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/j0$b;,
        Lb/n/j0$c;
    }
.end annotation


# static fields
.field private static final O:[Ljava/lang/String;


# instance fields
.field private N:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/n/j0;->O:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/n/m;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lb/n/j0;->N:I

    return-void
.end method

.method private b(Lb/n/s;Lb/n/s;)Lb/n/j0$c;
    .locals 7

    new-instance v0, Lb/n/j0$c;

    invoke-direct {v0}, Lb/n/j0$c;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/n/j0$c;->a:Z

    iput-boolean v1, v0, Lb/n/j0$c;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v6, p1, Lb/n/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p1, Lb/n/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lb/n/j0$c;->c:I

    iget-object v6, p1, Lb/n/s;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lb/n/j0$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Lb/n/j0$c;->c:I

    iput-object v3, v0, Lb/n/j0$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v6, p2, Lb/n/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p2, Lb/n/s;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lb/n/j0$c;->d:I

    iget-object v3, p2, Lb/n/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lb/n/j0$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Lb/n/j0$c;->d:I

    iput-object v3, v0, Lb/n/j0$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, v0, Lb/n/j0$c;->c:I

    iget p2, v0, Lb/n/j0$c;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Lb/n/j0$c;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, Lb/n/j0$c;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    :cond_2
    iget p1, v0, Lb/n/j0$c;->c:I

    iget p2, v0, Lb/n/j0$c;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lb/n/j0$c;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lb/n/j0$c;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, v0, Lb/n/j0$c;->d:I

    if-nez p1, :cond_7

    :goto_2
    iput-boolean v2, v0, Lb/n/j0$c;->b:Z

    :goto_3
    iput-boolean v2, v0, Lb/n/j0$c;->a:Z

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    iget p1, v0, Lb/n/j0$c;->c:I

    if-nez p1, :cond_8

    :goto_4
    iput-boolean v1, v0, Lb/n/j0$c;->b:Z

    goto :goto_3

    :cond_8
    :goto_5
    return-object v0
.end method

.method private d(Lb/n/s;)V
    .locals 3

    iget-object v0, p1, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, Lb/n/s;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/n/s;->a:Ljava/util/Map;

    iget-object v1, p1, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lb/n/s;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;
.end method

.method public a(Landroid/view/ViewGroup;Lb/n/s;ILb/n/s;I)Landroid/animation/Animator;
    .locals 2

    iget p3, p0, Lb/n/j0;->N:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p3, p4, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5}, Lb/n/m;->a(Landroid/view/View;Z)Lb/n/s;

    move-result-object v1

    invoke-virtual {p0, p3, p5}, Lb/n/m;->b(Landroid/view/View;Z)Lb/n/s;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Lb/n/j0;->b(Lb/n/s;Lb/n/s;)Lb/n/j0$c;

    move-result-object p3

    iget-boolean p3, p3, Lb/n/j0$c;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p4, Lb/n/s;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Lb/n/j0;->a(Landroid/view/ViewGroup;Landroid/view/View;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;
    .locals 8

    invoke-direct {p0, p2, p3}, Lb/n/j0;->b(Lb/n/s;Lb/n/s;)Lb/n/j0$c;

    move-result-object v0

    iget-boolean v1, v0, Lb/n/j0$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lb/n/j0$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lb/n/j0$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lb/n/j0$c;->b:Z

    if-eqz v1, :cond_1

    iget v5, v0, Lb/n/j0$c;->c:I

    iget v7, v0, Lb/n/j0$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lb/n/j0;->a(Landroid/view/ViewGroup;Lb/n/s;ILb/n/s;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    iget v3, v0, Lb/n/j0$c;->c:I

    iget v5, v0, Lb/n/j0$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/n/j0;->b(Landroid/view/ViewGroup;Lb/n/s;ILb/n/s;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Lb/n/j0;->N:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/n/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/n/j0;->d(Lb/n/s;)V

    return-void
.end method

.method public a(Lb/n/s;Lb/n/s;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lb/n/s;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lb/n/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lb/n/j0;->b(Lb/n/s;Lb/n/s;)Lb/n/j0$c;

    move-result-object p1

    iget-boolean p2, p1, Lb/n/j0$c;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lb/n/j0$c;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lb/n/j0$c;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/view/View;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;
.end method

.method public b(Landroid/view/ViewGroup;Lb/n/s;ILb/n/s;I)Landroid/animation/Animator;
    .locals 9

    iget p3, p0, Lb/n/j0;->N:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    :cond_1
    iget-object p3, p2, Lb/n/s;->b:Landroid/view/View;

    if-eqz p4, :cond_2

    iget-object v2, p4, Lb/n/s;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    sget v3, Lb/n/j;->save_overlay_view:I

    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move-object v6, v1

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-ne p5, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ne p3, v2, :cond_7

    :goto_1
    move-object v3, v1

    move-object v6, v2

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    move-object v6, v1

    move-object v3, v2

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move-object v3, v1

    move-object v6, v3

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v5}, Lb/n/m;->b(Landroid/view/View;Z)Lb/n/s;

    move-result-object v7

    invoke-virtual {p0, v2, v5}, Lb/n/m;->a(Landroid/view/View;Z)Lb/n/s;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lb/n/j0;->b(Lb/n/s;Lb/n/s;)Lb/n/j0$c;

    move-result-object v7

    iget-boolean v7, v7, Lb/n/j0$c;->a:Z

    if-nez v7, :cond_9

    invoke-static {p1, p3, v2}, Lb/n/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v2, -0x1

    if-eq v7, v2, :cond_a

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lb/n/m;->z:Z

    if-eqz v2, :cond_a

    :goto_5
    move-object v3, p3

    :cond_a
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v3, :cond_e

    if-nez v2, :cond_b

    iget-object p5, p2, Lb/n/s;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    aget v1, p5, v4

    aget p5, p5, v5

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v4, v0, v4

    sub-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v0, v5

    sub-int/2addr p5, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, Lb/n/x;->a(Landroid/view/ViewGroup;)Lb/n/w;

    move-result-object p5

    invoke-interface {p5, v3}, Lb/n/w;->a(Landroid/view/View;)V

    :cond_b
    invoke-virtual {p0, p1, v3, p2, p4}, Lb/n/j0;->b(Landroid/view/ViewGroup;Landroid/view/View;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;

    move-result-object p2

    if-nez v2, :cond_d

    if-nez p2, :cond_c

    invoke-static {p1}, Lb/n/x;->a(Landroid/view/ViewGroup;)Lb/n/w;

    move-result-object p1

    invoke-interface {p1, v3}, Lb/n/w;->b(Landroid/view/View;)V

    goto :goto_8

    :cond_c
    sget p4, Lb/n/j;->save_overlay_view:I

    invoke-virtual {p3, p4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p4, Lb/n/j0$a;

    invoke-direct {p4, p0, p1, v3, p3}, Lb/n/j0$a;-><init>(Lb/n/j0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, p4}, Lb/n/m;->a(Lb/n/m$f;)Lb/n/m;

    :cond_d
    :goto_8
    return-object p2

    :cond_e
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p3

    invoke-static {v6, v4}, Lb/n/c0;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v6, p2, p4}, Lb/n/j0;->b(Landroid/view/ViewGroup;Landroid/view/View;Lb/n/s;Lb/n/s;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Lb/n/j0$b;

    invoke-direct {p2, v6, p5, v5}, Lb/n/j0$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, p2}, Lb/n/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, p2}, Lb/n/m;->a(Lb/n/m$f;)Lb/n/m;

    goto :goto_9

    :cond_f
    invoke-static {v6, p3}, Lb/n/c0;->a(Landroid/view/View;I)V

    :goto_9
    return-object p1

    :cond_10
    return-object v1
.end method

.method public c(Lb/n/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/n/j0;->d(Lb/n/s;)V

    return-void
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lb/n/j0;->O:[Ljava/lang/String;

    return-object v0
.end method
