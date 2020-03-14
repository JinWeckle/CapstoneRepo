.class Landroidx/appcompat/app/g$f$a;
.super Lb/g/k/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$f$a;->a:Landroidx/appcompat/app/g$f;

    invoke-direct {p0}, Lb/g/k/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/g$f$a;->a:Landroidx/appcompat/app/g$f;

    iget-object p1, p1, Landroidx/appcompat/app/g$f;->e:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/g$f$a;->a:Landroidx/appcompat/app/g$f;

    iget-object p1, p1, Landroidx/appcompat/app/g$f;->e:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->w:Lb/g/k/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/g/k/z;->a(Lb/g/k/a0;)Lb/g/k/z;

    iget-object p1, p0, Landroidx/appcompat/app/g$f$a;->a:Landroidx/appcompat/app/g$f;

    iget-object p1, p1, Landroidx/appcompat/app/g$f;->e:Landroidx/appcompat/app/g;

    iput-object v0, p1, Landroidx/appcompat/app/g;->w:Lb/g/k/z;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/g$f$a;->a:Landroidx/appcompat/app/g$f;

    iget-object p1, p1, Landroidx/appcompat/app/g$f;->e:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
