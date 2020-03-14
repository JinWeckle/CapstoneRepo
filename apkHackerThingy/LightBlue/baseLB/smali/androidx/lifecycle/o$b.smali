.class Landroidx/lifecycle/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/j$b;

.field b:Landroidx/lifecycle/l;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/q;->a(Ljava/lang/Object;)Landroidx/lifecycle/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 2

    invoke-static {p2}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/j$a;)Landroidx/lifecycle/j$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/j$b;Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    iget-object v1, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/l;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    iput-object v0, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    return-void
.end method
