.class public final Lcom/punchthrough/lightblueexplorer/common/App;
.super Ld/c/h/c;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;


# static fields
.field static final synthetic i:[Lg/k0/g;


# instance fields
.field public f:Lcom/punchthrough/lightblueexplorer/w/a;

.field public g:Lcom/punchthrough/lightblueexplorer/common/a;

.field private final h:Lg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg/k0/g;

    new-instance v1, Lkotlin/jvm/internal/k;

    const-class v2, Lcom/punchthrough/lightblueexplorer/common/App;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lg/k0/c;

    move-result-object v2

    const-string v3, "appComponent"

    const-string v4, "getAppComponent()Lcom/punchthrough/lightblueexplorer/inject/AppComponent;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/k;-><init>(Lg/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->a(Lkotlin/jvm/internal/j;)Lg/k0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/punchthrough/lightblueexplorer/common/App;->i:[Lg/k0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/c/h/c;-><init>()V

    sget-object v0, Lg/k;->g:Lg/k;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/common/App$a;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/common/App$a;-><init>(Lcom/punchthrough/lightblueexplorer/common/App;)V

    invoke-static {v0, v1}, Lg/h;->a(Lg/k;Lg/i0/c/a;)Lg/f;

    move-result-object v0

    iput-object v0, p0, Lcom/punchthrough/lightblueexplorer/common/App;->h:Lg/f;

    return-void
.end method

.method private final b()Lcom/punchthrough/lightblueexplorer/v/l;
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/common/App;->h:Lg/f;

    sget-object v1, Lcom/punchthrough/lightblueexplorer/common/App;->i:[Lg/k0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/punchthrough/lightblueexplorer/v/l;

    return-object v0
.end method


# virtual methods
.method protected a()Ld/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/b<",
            "+",
            "Ld/c/h/c;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/punchthrough/lightblueexplorer/common/App;->b()Lcom/punchthrough/lightblueexplorer/v/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/e;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/e;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public synthetic c(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/e;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/n;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/e;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/n;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/common/App;->f:Lcom/punchthrough/lightblueexplorer/w/a;

    if-eqz p1, :cond_0

    const-string v0, "App backgrounded"

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "logger"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Landroidx/lifecycle/n;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/common/App;->f:Lcom/punchthrough/lightblueexplorer/w/a;

    if-eqz p1, :cond_0

    const-string v0, "App foregrounded"

    invoke-virtual {p1, v0}, Lcom/punchthrough/lightblueexplorer/w/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "logger"

    invoke-static {p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Ld/c/c;->onCreate()V

    invoke-static {}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/n;

    move-result-object v0

    const-string v1, "ProcessLifecycleOwner.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/common/App;->g:Lcom/punchthrough/lightblueexplorer/common/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/punchthrough/lightblueexplorer/common/a;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/appcompat/app/f;->e(I)V

    return-void

    :cond_0
    const-string v0, "appPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
