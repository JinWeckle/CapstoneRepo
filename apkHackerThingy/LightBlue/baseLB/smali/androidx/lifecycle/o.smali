.class public Landroidx/lifecycle/o;
.super Landroidx/lifecycle/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$b;
    }
.end annotation


# instance fields
.field private a:Lb/b/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/b/a<",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/j$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    new-instance v0, Lb/b/a/b/a;

    invoke-direct {v0}, Lb/b/a/b/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/o;->d:I

    iput-boolean v0, p0, Landroidx/lifecycle/o;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/o;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/o;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/j$b;->f:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/j$b;

    return-void
.end method

.method static a(Landroidx/lifecycle/j$b;Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private a(Landroidx/lifecycle/n;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-virtual {v0}, Lb/b/a/b/b;->c()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/o;->f:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o$b;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    iget-object v4, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/o;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    invoke-static {v3}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/j$a;)Landroidx/lifecycle/j$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/j$b;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/o;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Landroidx/lifecycle/j$a;)Landroidx/lifecycle/j$b;
    .locals 3

    sget-object v0, Landroidx/lifecycle/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/j$b;->i:Landroidx/lifecycle/j$b;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/j$b;->h:Landroidx/lifecycle/j$b;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/j$b;->g:Landroidx/lifecycle/j$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroidx/lifecycle/n;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-virtual {v0}, Lb/b/a/b/b;->g()Lb/b/a/b/b$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/o;->f:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o$b;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    iget-object v4, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/o;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/j$b;)V

    iget-object v3, v2, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    invoke-static {v3}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/o;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-virtual {v0}, Lb/b/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-virtual {v0}, Lb/b/a/b/b;->f()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o$b;

    iget-object v0, v0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    iget-object v2, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-virtual {v2}, Lb/b/a/b/b;->h()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o$b;

    iget-object v2, v2, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/j$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static c(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;
    .locals 3

    sget-object v0, Landroidx/lifecycle/o$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private c(Landroidx/lifecycle/m;)Landroidx/lifecycle/j$b;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-virtual {v0, p1}, Lb/b/a/b/a;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o$b;

    iget-object p1, p1, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/j$b;

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/j$b;

    invoke-static {v1, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/j$b;Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$b;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/j$b;Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$b;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/o;->b()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/o;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/j$b;

    iget-object v2, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-virtual {v2}, Lb/b/a/b/b;->f()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o$b;

    iget-object v2, v2, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-virtual {v1}, Lb/b/a/b/b;->h()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/o;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/j$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o$b;

    iget-object v1, v1, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/n;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Landroidx/lifecycle/j$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/j$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/j$b;

    iget-boolean p1, p0, Landroidx/lifecycle/o;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/o;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/o;->e:Z

    invoke-direct {p0}, Landroidx/lifecycle/o;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/o;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/o;->f:Z

    return-void
.end method

.method private e(Landroidx/lifecycle/j$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static f(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;
    .locals 3

    sget-object v0, Landroidx/lifecycle/o$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/j$b;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/j$a;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/j$a;)Landroidx/lifecycle/j$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/j$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/m;)V
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/j$b;

    sget-object v1, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/j$b;->f:Landroidx/lifecycle/j$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/o$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/o$b;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/j$b;)V

    iget-object v1, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-virtual {v1, p1, v0}, Lb/b/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o$b;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/o;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/o;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/m;)Landroidx/lifecycle/j$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/o;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/o;->d:I

    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-virtual {v4, p1}, Lb/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    invoke-direct {p0, v4}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/j$b;)V

    iget-object v4, v0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    invoke-static {v4}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/o;->c()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/m;)Landroidx/lifecycle/j$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    invoke-direct {p0}, Landroidx/lifecycle/o;->d()V

    :cond_6
    iget p1, p0, Landroidx/lifecycle/o;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/o;->d:I

    return-void
.end method

.method public b(Landroidx/lifecycle/j$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/o;->a:Lb/b/a/b/a;

    invoke-virtual {v0, p1}, Lb/b/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
