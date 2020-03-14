.class Lc/a/a/b/b0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/b/b0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/b/b0/g;-><init>(Lc/a/a/b/b0/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/b/b0/g;


# direct methods
.method constructor <init>(Lc/a/a/b/b0/g;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/b/b0/g$a;->a:Lc/a/a/b/b0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/b/b0/m;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/b0/g$a;->a:Lc/a/a/b/b0/g;

    invoke-static {v0}, Lc/a/a/b/b0/g;->b(Lc/a/a/b/b0/g;)[Lc/a/a/b/b0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lc/a/a/b/b0/m;->a(Landroid/graphics/Matrix;)Lc/a/a/b/b0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lc/a/a/b/b0/m;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/b0/g$a;->a:Lc/a/a/b/b0/g;

    invoke-static {v0}, Lc/a/a/b/b0/g;->a(Lc/a/a/b/b0/g;)[Lc/a/a/b/b0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lc/a/a/b/b0/m;->a(Landroid/graphics/Matrix;)Lc/a/a/b/b0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
