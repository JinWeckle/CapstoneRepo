.class public Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n;


# static fields
.field private static final m:Landroidx/lifecycle/v;


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;

.field private final j:Landroidx/lifecycle/o;

.field private k:Ljava/lang/Runnable;

.field l:Landroidx/lifecycle/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->m:Landroidx/lifecycle/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/v;->e:I

    iput v0, p0, Landroidx/lifecycle/v;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->g:Z

    iput-boolean v0, p0, Landroidx/lifecycle/v;->h:Z

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/o;

    new-instance v0, Landroidx/lifecycle/v$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v$a;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->k:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/v$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v$b;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->l:Landroidx/lifecycle/w$a;

    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/v;->m:Landroidx/lifecycle/v;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static j()Landroidx/lifecycle/n;
    .locals 1

    sget-object v0, Landroidx/lifecycle/v;->m:Landroidx/lifecycle/v;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/o;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v;->i:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/j$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/v$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v$c;-><init>(Landroidx/lifecycle/v;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method d()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/v;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/v;->f:I

    iget v0, p0, Landroidx/lifecycle/v;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/v;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/v;->f:I

    iget v0, p0, Landroidx/lifecycle/v;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/v;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/v;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/v;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/v;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/v;->e:I

    iget v0, p0, Landroidx/lifecycle/v;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/v;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/v;->h:Z

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/v;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/v;->e:I

    invoke-virtual {p0}, Landroidx/lifecycle/v;->i()V

    return-void
.end method

.method h()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->g:Z

    iget-object v0, p0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/j$a;)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/v;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/v;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/v;->j:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/j$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/v;->h:Z

    :cond_0
    return-void
.end method
