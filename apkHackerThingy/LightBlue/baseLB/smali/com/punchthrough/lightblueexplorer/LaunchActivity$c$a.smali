.class final Lcom/punchthrough/lightblueexplorer/LaunchActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/LaunchActivity$c;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/LaunchActivity$c;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/LaunchActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$c$a;->e:Lcom/punchthrough/lightblueexplorer/LaunchActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$c$a;->e:Lcom/punchthrough/lightblueexplorer/LaunchActivity$c;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/LaunchActivity$c;->k:Lcom/punchthrough/lightblueexplorer/LaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
