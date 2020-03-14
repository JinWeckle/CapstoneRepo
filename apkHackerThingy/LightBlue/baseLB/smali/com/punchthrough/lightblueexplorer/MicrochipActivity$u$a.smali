.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u$a$a;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u$a$a;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$u$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
