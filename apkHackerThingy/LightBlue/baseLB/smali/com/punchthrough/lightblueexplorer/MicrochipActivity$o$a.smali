.class final Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o$a;->e:Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;

    iget-object v0, v0, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o;->a:Lcom/punchthrough/lightblueexplorer/MicrochipActivity;

    new-instance v1, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o$a$a;

    invoke-direct {v1, p0}, Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o$a$a;-><init>(Lcom/punchthrough/lightblueexplorer/MicrochipActivity$o$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
