.class public abstract Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:I = -0x64

.field private static final f:Lb/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/d/b;

    invoke-direct {v0}, Lb/d/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/f;->f:Lb/d/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/f;->g:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/g;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/e;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/f;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/g;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/e;)V

    return-object v0
.end method

.method static a(Landroidx/appcompat/app/f;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/f;->c(Landroidx/appcompat/app/f;)V

    sget-object v1, Landroidx/appcompat/app/f;->f:Lb/d/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lb/d/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroidx/appcompat/app/f;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/app/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/f;->c(Landroidx/appcompat/app/f;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroidx/appcompat/app/f;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/f;->f:Lb/d/b;

    invoke-virtual {v1}, Lb/d/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/f;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/app/f;->e:I

    if-eq v0, p0, :cond_1

    sput p0, Landroidx/appcompat/app/f;->e:I

    invoke-static {}, Landroidx/appcompat/app/f;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static k()V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/f;->f:Lb/d/b;

    invoke-virtual {v1}, Lb/d/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/app/f;->a()Z

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()I
    .locals 1

    sget v0, Landroidx/appcompat/app/f;->e:I

    return v0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract a()Z
.end method

.method public b()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()Landroid/view/MenuInflater;
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d()Landroidx/appcompat/app/a;
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
