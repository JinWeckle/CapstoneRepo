.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

.field final synthetic f:Ljava/lang/Float;

.field final synthetic g:Ljava/lang/Float;

.field final synthetic h:Ljava/lang/Float;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->f:Ljava/lang/Float;

    iput-object p3, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->g:Ljava/lang/Float;

    iput-object p4, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->h:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->f:Ljava/lang/Float;

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v5, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v6, Lcom/punchthrough/lightblueexplorer/l;->accel_progressbar_x:I

    invoke-virtual {v5, v6}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const-string v6, "accel_progressbar_x"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float v6, v0, v4

    float-to-int v6, v6

    add-int/lit16 v6, v6, 0xcd

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-float v5, v3

    const-string v6, "accel_value_x"

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v7, Lcom/punchthrough/lightblueexplorer/l;->accel_value_x:I

    invoke-virtual {v5, v7}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v7, Lcom/punchthrough/lightblueexplorer/l;->accel_value_x:I

    invoke-virtual {v5, v7}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->g:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v5, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v6, Lcom/punchthrough/lightblueexplorer/l;->accel_progressbar_y:I

    invoke-virtual {v5, v6}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const-string v6, "accel_progressbar_y"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float v6, v0, v4

    float-to-int v6, v6

    add-int/lit16 v6, v6, 0xcd

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-float v5, v3

    const-string v6, "accel_value_y"

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v7, Lcom/punchthrough/lightblueexplorer/l;->accel_value_y:I

    invoke-virtual {v5, v7}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v7, Lcom/punchthrough/lightblueexplorer/l;->accel_value_y:I

    invoke-virtual {v5, v7}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->h:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v5, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v6, Lcom/punchthrough/lightblueexplorer/l;->accel_progressbar_z:I

    invoke-virtual {v5, v6}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const-string v6, "accel_progressbar_z"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float v4, v4, v0

    float-to-int v4, v4

    add-int/lit16 v4, v4, 0xcd

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-float v3, v3

    const-string v4, "accel_value_z"

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v3, Lcom/punchthrough/lightblueexplorer/l;->accel_value_z:I

    invoke-virtual {v2, v3}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$b;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v3, Lcom/punchthrough/lightblueexplorer/l;->accel_value_z:I

    invoke-virtual {v1, v3}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method
