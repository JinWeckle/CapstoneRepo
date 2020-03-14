.class final Lcom/punchthrough/lightblueexplorer/LaunchActivity$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;->b(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d$a;->e:Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d$a;->e:Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;

    iget-object p1, p1, Lcom/punchthrough/lightblueexplorer/LaunchActivity$d;->k:Lcom/punchthrough/lightblueexplorer/LaunchActivity;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
