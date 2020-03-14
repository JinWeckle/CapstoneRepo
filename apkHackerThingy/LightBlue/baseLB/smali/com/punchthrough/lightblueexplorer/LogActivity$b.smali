.class final Lcom/punchthrough/lightblueexplorer/LogActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/punchthrough/lightblueexplorer/LogActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/punchthrough/lightblueexplorer/LogActivity;

.field final synthetic f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/punchthrough/lightblueexplorer/LogActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$b;->e:Lcom/punchthrough/lightblueexplorer/LogActivity;

    iput-object p2, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$b;->f:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$b;->f:[Ljava/lang/String;

    aget-object p1, p1, p2

    iget-object p2, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$b;->e:Lcom/punchthrough/lightblueexplorer/LogActivity;

    const v0, 0x7f1000f9

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$b;->e:Lcom/punchthrough/lightblueexplorer/LogActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/LogActivity;->c(Lcom/punchthrough/lightblueexplorer/LogActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/punchthrough/lightblueexplorer/LogActivity$b;->e:Lcom/punchthrough/lightblueexplorer/LogActivity;

    invoke-static {p1}, Lcom/punchthrough/lightblueexplorer/LogActivity;->b(Lcom/punchthrough/lightblueexplorer/LogActivity;)V

    :goto_0
    return-void
.end method
