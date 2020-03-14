.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$c;->f:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    sget v1, Lcom/punchthrough/lightblueexplorer/l;->serial_scroll_view:I

    invoke-virtual {v0, v1}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
