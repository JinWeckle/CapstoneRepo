.class Lc/a/a/b/y/d$b;
.super Lc/a/a/b/y/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/b/y/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Lc/a/a/b/y/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lc/a/a/b/y/f;

.field final synthetic c:Lc/a/a/b/y/d;


# direct methods
.method constructor <init>(Lc/a/a/b/y/d;Landroid/text/TextPaint;Lc/a/a/b/y/f;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/b/y/d$b;->c:Lc/a/a/b/y/d;

    iput-object p2, p0, Lc/a/a/b/y/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lc/a/a/b/y/d$b;->b:Lc/a/a/b/y/f;

    invoke-direct {p0}, Lc/a/a/b/y/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/b/y/d$b;->b:Lc/a/a/b/y/f;

    invoke-virtual {v0, p1}, Lc/a/a/b/y/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lc/a/a/b/y/d$b;->c:Lc/a/a/b/y/d;

    iget-object v1, p0, Lc/a/a/b/y/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lc/a/a/b/y/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc/a/a/b/y/d$b;->b:Lc/a/a/b/y/f;

    invoke-virtual {v0, p1, p2}, Lc/a/a/b/y/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
