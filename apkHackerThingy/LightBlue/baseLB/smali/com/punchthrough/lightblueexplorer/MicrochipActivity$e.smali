.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(ILjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

.field final synthetic f:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->f:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f060035

    const v2, 0x7f06003c

    const-string v3, "not_pushed_text"

    const/4 v4, 0x0

    const v5, 0x7f060038

    const-string v6, "pushed_text"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v7, Lcom/punchthrough/lightblueexplorer/l;->pushed_text:I

    invoke-virtual {v0, v7}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lj/a/a/c;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v2, Lcom/punchthrough/lightblueexplorer/l;->pushed_text:I

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->not_pushed_text:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lj/a/a/c;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->not_pushed_text:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v7, Lcom/punchthrough/lightblueexplorer/l;->pushed_text:I

    invoke-virtual {v0, v7}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v0, v5}, Lj/a/a/c;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v5, Lcom/punchthrough/lightblueexplorer/l;->pushed_text:I

    invoke-virtual {v0, v5}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v4, Lcom/punchthrough/lightblueexplorer/l;->not_pushed_text:I

    invoke-virtual {v0, v4}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lj/a/a/c;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v2, Lcom/punchthrough/lightblueexplorer/l;->not_pushed_text:I

    invoke-virtual {v0, v2}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$e;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
