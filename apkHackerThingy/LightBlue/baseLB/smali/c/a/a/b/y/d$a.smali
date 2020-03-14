.class Lc/a/a/b/y/d$a;
.super Landroidx/core/content/c/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/b/y/d;->a(Landroid/content/Context;Lc/a/a/b/y/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/b/y/f;

.field final synthetic b:Lc/a/a/b/y/d;


# direct methods
.method constructor <init>(Lc/a/a/b/y/d;Lc/a/a/b/y/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/b/y/d$a;->b:Lc/a/a/b/y/d;

    iput-object p2, p0, Lc/a/a/b/y/d$a;->a:Lc/a/a/b/y/f;

    invoke-direct {p0}, Landroidx/core/content/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/b/y/d$a;->b:Lc/a/a/b/y/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/a/b/y/d;->a(Lc/a/a/b/y/d;Z)Z

    iget-object v0, p0, Lc/a/a/b/y/d$a;->a:Lc/a/a/b/y/f;

    invoke-virtual {v0, p1}, Lc/a/a/b/y/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/b/y/d$a;->b:Lc/a/a/b/y/d;

    iget v1, v0, Lc/a/a/b/y/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/a/b/y/d;->a(Lc/a/a/b/y/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lc/a/a/b/y/d$a;->b:Lc/a/a/b/y/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/a/a/b/y/d;->a(Lc/a/a/b/y/d;Z)Z

    iget-object p1, p0, Lc/a/a/b/y/d$a;->a:Lc/a/a/b/y/f;

    iget-object v0, p0, Lc/a/a/b/y/d$a;->b:Lc/a/a/b/y/d;

    invoke-static {v0}, Lc/a/a/b/y/d;->a(Lc/a/a/b/y/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/a/a/b/y/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
