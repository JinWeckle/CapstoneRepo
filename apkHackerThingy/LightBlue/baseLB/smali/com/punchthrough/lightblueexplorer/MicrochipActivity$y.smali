.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$y;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$y;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->temperature_text:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "temperature_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$y;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$y;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->m(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$y;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-static {v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->n(Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
