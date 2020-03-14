.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/punchthrough/lightblueexplorer/MicrochipActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;->f:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;->f:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->serial_text_view:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;->f:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->serial_scroll_view:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c$a;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c$a;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
