.class Landroidx/recyclerview/widget/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Lb/g/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/j/e<",
            "Landroidx/recyclerview/widget/u$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/g/j/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/g/j/f;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/u$a;->d:Lb/g/j/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/u$a;->d:Lb/g/j/e;

    invoke-interface {v0}, Lb/g/j/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Landroidx/recyclerview/widget/u$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/u$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/u$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object v0, Landroidx/recyclerview/widget/u$a;->d:Lb/g/j/e;

    invoke-interface {v0, p0}, Lb/g/j/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()Landroidx/recyclerview/widget/u$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/u$a;->d:Lb/g/j/e;

    invoke-interface {v0}, Lb/g/j/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/u$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/u$a;-><init>()V

    :cond_0
    return-object v0
.end method
