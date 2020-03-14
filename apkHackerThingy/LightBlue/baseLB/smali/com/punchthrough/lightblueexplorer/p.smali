.class public final Lcom/punchthrough/lightblueexplorer/p;
.super Landroidx/lifecycle/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/punchthrough/lightblueexplorer/p$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Lcom/punchthrough/lightblueexplorer/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/CharSequence;

.field private final g:Lcom/punchthrough/lightblueexplorer/network/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/punchthrough/lightblueexplorer/network/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mailChimpService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/p;->g:Lcom/punchthrough/lightblueexplorer/network/a;

    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/punchthrough/lightblueexplorer/u/e;->a(Landroidx/lifecycle/s;Ljava/lang/Object;)Landroidx/lifecycle/s;

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/p;->c:Landroidx/lifecycle/s;

    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/p;->d:Landroidx/lifecycle/s;

    new-instance p1, Landroidx/lifecycle/s;

    invoke-direct {p1}, Landroidx/lifecycle/s;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/punchthrough/lightblueexplorer/u/e;->a(Landroidx/lifecycle/s;Ljava/lang/Object;)Landroidx/lifecycle/s;

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/p;->e:Landroidx/lifecycle/s;

    const-string p1, ""

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/p;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/p;)Lcom/punchthrough/lightblueexplorer/network/a;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/p;->g:Lcom/punchthrough/lightblueexplorer/network/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/punchthrough/lightblueexplorer/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/punchthrough/lightblueexplorer/p;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/punchthrough/lightblueexplorer/p;)Landroidx/lifecycle/s;
    .locals 0

    iget-object p0, p0, Lcom/punchthrough/lightblueexplorer/p;->d:Landroidx/lifecycle/s;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/p;->d:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x756b535e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Member Exists"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/punchthrough/lightblueexplorer/j;->f:Lcom/punchthrough/lightblueexplorer/j;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/punchthrough/lightblueexplorer/j;->g:Lcom/punchthrough/lightblueexplorer/j;

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/p;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/p;->e:Landroidx/lifecycle/s;

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/p;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/punchthrough/lightblueexplorer/p;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/p;->c:Landroidx/lifecycle/s;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/j1;
    .locals 7

    const-string v0, "emailAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Lkotlinx/coroutines/e0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/z;

    move-result-object v2

    new-instance v4, Lcom/punchthrough/lightblueexplorer/p$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/punchthrough/lightblueexplorer/p$b;-><init>(Lcom/punchthrough/lightblueexplorer/p;Ljava/lang/String;Lg/f0/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d;->a(Lkotlinx/coroutines/e0;Lg/f0/f;Lkotlinx/coroutines/h0;Lg/i0/c/c;ILjava/lang/Object;)Lkotlinx/coroutines/j1;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/p;->e:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "emailAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/m0/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/punchthrough/lightblueexplorer/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/p;->d:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/punchthrough/lightblueexplorer/p;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/p;->c:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/p;->d:Landroidx/lifecycle/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->a(Ljava/lang/Object;)V

    return-void
.end method
